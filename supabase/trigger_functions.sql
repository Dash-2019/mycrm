CREATE TABLE audit_log (
    id BIGINT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    operation TEXT,        -- 操作の種類（INSERT、UPDATE、DELETE）
    old_data JSON,         -- 変更前のデータ（UPDATEやDELETE時）
    new_data JSON,         -- 変更後のデータ（INSERTやUPDATE時）
    query TEXT,            -- 実行されたクエリ
    changed_at TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP  -- 変更時刻
);


CREATE OR REPLACE FUNCTION log_table_changes()
RETURNS TRIGGER AS $$
BEGIN
    IF TG_OP = 'INSERT' THEN
        -- INSERT操作の新しいデータを記録
        INSERT INTO audit_log (operation, new_data, query)
        VALUES ('INSERT', row_to_json(NEW), current_query());
    ELSIF TG_OP = 'UPDATE' THEN
        -- UPDATE操作の変更前と変更後のデータを記録
        INSERT INTO audit_log (operation, old_data, new_data, query)
        VALUES ('UPDATE', row_to_json(OLD), row_to_json(NEW), current_query());
    ELSIF TG_OP = 'DELETE' THEN
        -- DELETE操作の削除されたデータを記録
        INSERT INTO audit_log (operation, old_data, query)
        VALUES ('DELETE', row_to_json(OLD), current_query());
    END IF;
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER audit_trigger
AFTER INSERT OR UPDATE OR DELETE ON companies
FOR EACH ROW EXECUTE FUNCTION log_table_changes();