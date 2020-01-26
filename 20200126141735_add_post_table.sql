-- +goose Up
-- +goose StatementBegin
CREATE TABLE posts (
    id int NOT NULL, 
    title text,
    body text,
    PRIMARY KEY(id) 
);

COMMENT on table posts is 'the table which stores post information';
COMMENT on column posts.id is 'the post id';
COMMENT on column posts.title is 'the post title';
COMMENT on column posts.body is 'the post content';
-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
DROP TABLE posts;
-- +goose StatementEnd
