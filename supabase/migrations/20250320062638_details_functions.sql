CREATE FUNCTION details_fn() RETURNS trigger AS $details_fn$  --引数なし、戻り値trigger型の関数として宣言 
BEGIN
  INSERT INTO kihou (id, name, tsr_id, insert_at)
	  VALUES (NEW.id, NEW.name, NEW.tsr_id, NOW());   
  RETURN NEW;  --trigger型変数のNEWをRETURNする。
END;
$details_fn$
LANGUAGE plpgsql;

CREATE TRIGGER details_trg AFTER INSERT ON companies FOR EACH ROW
EXECUTE FUNCTION details_fn();


-- CREATE FUNCTION tsr_fn() RETURNS trigger AS $tsr_fn$  --引数なし、戻り値trigger型の関数として宣言 
-- BEGIN
--   INSERT INTO tsr (tsr_id,id)
-- 	  VALUES (NEW.tsr_id,NEW.company_id);    
--   RETURN NEW;  --trigger型変数のNEWをRETURNする。
-- END;
-- $tsr_fn$
-- LANGUAGE plpgsql;

-- CREATE TRIGGER tsr_trg AFTER INSERT ON companies FOR EACH ROW
-- EXECUTE FUNCTION tsr_fn();