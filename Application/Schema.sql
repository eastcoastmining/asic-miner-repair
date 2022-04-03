-- Your database schema. Use the Schema Designer at http://localhost:8001/ to add some tables.
CREATE TABLE posts (
    id UUID DEFAULT uuid_generate_v4() PRIMARY KEY NOT NULL,
    title TEXT NOT NULL,
    slug TEXT NOT NULL,
    post_id UUID NOT NULL,
    body TEXT DEFAULT NULL
);
CREATE INDEX posts_index ON posts (post_id);
CREATE TABLE files (
    id UUID DEFAULT uuid_generate_v4() PRIMARY KEY NOT NULL,
    url TEXT DEFAULT NULL,
    name TEXT NOT NULL,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT NOW() NOT NULL
);
ALTER TABLE posts ADD CONSTRAINT posts_ref_post_id FOREIGN KEY (post_id) REFERENCES posts (id) ON DELETE NO ACTION;
