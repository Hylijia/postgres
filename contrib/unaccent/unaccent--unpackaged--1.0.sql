/* contrib/unaccent/unaccent--unpackaged--1.0.sql */

ALTER EXTENSION unaccent ADD function unaccent(regdictionary,text);
ALTER EXTENSION unaccent ADD function unaccent(text);
ALTER EXTENSION unaccent ADD function unaccent_init(internal);
ALTER EXTENSION unaccent ADD function unaccent_lexize(internal,internal,internal,internal);
ALTER EXTENSION unaccent ADD text search template unaccent;
ALTER EXTENSION unaccent ADD text search dictionary unaccent;
