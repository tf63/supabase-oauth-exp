CREATE TABLE Sample (
    id BIGINT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    name TEXT,
    createdAt timestamptz default now()
);