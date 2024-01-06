CREATE TABLE auto_post (
    id           SERIAL PRIMARY KEY,
    description  VARCHAR,
    created      TIMESTAMP,
    auto_user_id INT REFERENCES auto_user (id)
);
