CREATE TABLE comments(id SERIAL PRIMARY KEY, comments VARCHAR(240), bookmark_id INT references bookmarks(id));