-- Your database schema. Use the Schema Designer at http://localhost:8001/ to add some tables.
CREATE TABLE admins (
    id UUID DEFAULT uuid_generate_v4() PRIMARY KEY NOT NULL,
    email TEXT NOT NULL,
    password_hash TEXT NOT NULL,
    locked_at TIMESTAMP WITH TIME ZONE DEFAULT NULL,
    failed_login_attempts INT DEFAULT 0 NOT NULL
);
CREATE TABLE posts (
    id UUID DEFAULT uuid_generate_v4() PRIMARY KEY NOT NULL,
    title TEXT NOT NULL UNIQUE,
    slug TEXT NOT NULL UNIQUE,
    post_id UUID DEFAULT NULL,
    body TEXT DEFAULT NULL,
    show_in_nav BOOLEAN DEFAULT false NOT NULL,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT NOW() NOT NULL,
    updated_at TIMESTAMP WITH TIME ZONE DEFAULT NOW() NOT NULL
);
CREATE TABLE files (
    id UUID DEFAULT uuid_generate_v4() PRIMARY KEY NOT NULL,
    url TEXT DEFAULT NULL,
    name TEXT NOT NULL,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT NOW() NOT NULL
);
CREATE INDEX posts_index ON posts (post_id);
ALTER TABLE posts ADD CONSTRAINT posts_ref_post_id FOREIGN KEY (post_id) REFERENCES posts (id) ON DELETE NO ACTION;
