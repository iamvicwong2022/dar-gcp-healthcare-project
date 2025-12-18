CREATE TABLE healthcare-dataanalytic-pro.temp_dataset.audit_log (
    data_source STRING,
    tablename STRING,
    load_type STRING,
    record_count INT64,
    load_timestamp TIMESTAMP,
    status STRING
);