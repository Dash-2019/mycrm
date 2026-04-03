/*
  関数定義（3つ）
*/
-- _update_atカラムが変更されなかった時、NULLを代入する
CREATE FUNCTION trg_update_timestamp_none() RETURNS trigger AS
$$
BEGIN
  IF NEW._updated_at = OLD._updated_at THEN
    NEW._updated_at := NULL;
  END IF;
  RETURN NEW;
END;
$$ LANGUAGE plpgsql;

-- _updated_atカラムがNULLの時、UPDATE文実行前のタイムスタンプを代入する
CREATE FUNCTION trg_update_timestamp_same() RETURNS trigger AS
$$
BEGIN
  IF NEW._updated_at IS NULL THEN
    NEW._updated_at := OLD._updated_at;
  END IF;
  RETURN NEW;
END;
$$ LANGUAGE plpgsql;

-- _updated_atカラムがNULLの時、トランザクション開始時のタイムスタンプを代入する
CREATE FUNCTION trg_update_timestamp_current() RETURNS trigger AS
$$
BEGIN
  IF NEW._updated_at IS NULL THEN
    NEW._updated_at := current_timestamp;
  END IF;
  RETURN NEW;
END;
$$ LANGUAGE plpgsql;

-- まず１つ目の関数を実行
CREATE TRIGGER update_users_updated_at_step10
  BEFORE UPDATE ON contacts FOR EACH ROW
  EXECUTE PROCEDURE trg_update_timestamp_none();

-- _updated_atカラムが更新された時、２つ目の関数を実行
CREATE TRIGGER update_users_updated_at_step20
  BEFORE UPDATE OF _updated_at ON contacts FOR EACH ROW
  EXECUTE PROCEDURE trg_update_timestamp_same();

-- 最後に３つ目の関数を実行
CREATE TRIGGER update_users_updated_at_step30
  BEFORE UPDATE ON contacts FOR EACH ROW
  EXECUTE PROCEDURE trg_update_timestamp_current();