-- CONTENU DU BLOG --

CREATE TABLE language (
    id integer primary key, 
    level integer, 
    proglang text
);

CREATE TABLE framework (
    id integer primary key,
    level integer,
    framew text,
    link text
);

CREATE TABLE environment (
    id integer primary key,
    level integer,
    env text
);

CREATE TABLE experience (
    id integer primary key,
    where_ text,
    year text, 
    title text, 
    description text 
);

CREATE TABLE formation (
    id integer primary key,
    where_ text,
    year text, 
    title text, 
    result text 
);

CREATE TABLE projet (
    id integer primary key,
    name text, 
    link text,
    year text, 
    description text 
);

CREATE TABLE contact (
    id integer primary key,
    type text, 
    icon text,
    link text, 
    texte text
);

CREATE TABLE article (
    id integer primary key,
    date_ date, 
    title text,
    article text
);

CREATE TRIGGER article_date_trigger AFTER INSERT ON article
BEGIN
    UPDATE article SET date_ = date()
    WHERE id = NEW.id;
END;

