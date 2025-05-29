CREATE EXTENSION IF NOT EXISTS citext;

CREATE TABLE IF NOT EXISTS users (
    id bigserial PRIMARY KEY,
    email citext NOT NULL UNIQUE,
    username varchar(255) NOT NULL UNIQUE,
    password bytea NOT NULL,
    create_at TIMESTAMP(0) with timezone NOT NULL DEFAULT NOW(),
);