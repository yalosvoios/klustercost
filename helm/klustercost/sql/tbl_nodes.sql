CREATE SCHEMA IF NOT EXISTS klustercost;
CREATE TABLE klustercost.tbl_nodes (
    idx serial PRIMARY KEY,
    node_name VARCHAR (100),
    node_insertion_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    node_mem VARCHAR (100),
    node_cpu VARCHAR (100),
    node_uid VARCHAR (100),
    labels VARCHAR (200),
    price_per_hour VARCHAR (100)
);