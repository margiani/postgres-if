CREATE OR REPLACE FUNCTION IF (boolean, varchar, varchar)
    RETURNS varchar
    LANGUAGE sql
    AS $$
  SELECT
    (
    CASE WHEN $1 THEN
      $2
    ELSE
      $3
    END) AS ConditionalIf
$$;

CREATE OR REPLACE FUNCTION IF (boolean, double precision, double precision)
    RETURNS double precision
    LANGUAGE sql
    AS $$
  SELECT
    (
    CASE WHEN $1 THEN
      $2
    ELSE
      $3
    END) AS ConditionalIf
$$;

CREATE OR REPLACE FUNCTION IF (boolean, text, text)
    RETURNS text
    LANGUAGE sql
    AS $$
  SELECT
    (
    CASE WHEN $1 THEN
      $2
    ELSE
      $3
    END) AS ConditionalIf
$$;

CREATE OR REPLACE FUNCTION IF (boolean, int, int)
    RETURNS int
    LANGUAGE sql
    AS $$
  SELECT
    (
    CASE WHEN $1 THEN
      $2
    ELSE
      $3
    END) AS ConditionalIf
$$;

CREATE OR REPLACE FUNCTION IF (boolean, date, date)
    RETURNS date
    LANGUAGE sql
    AS $$
  SELECT
    (
    CASE WHEN $1 THEN
      $2
    ELSE
      $3
    END) AS ConditionalIf
$$;

CREATE OR REPLACE FUNCTION IF (boolean, timestamp, timestamp)
    RETURNS timestamp
    LANGUAGE sql
    AS $$
  SELECT
    (
    CASE WHEN $1 THEN
      $2
    ELSE
      $3
    END) AS ConditionalIf
$$;
