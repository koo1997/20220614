CREATE TABLE ex6 (
    col1 VARCHAR2(10),
    col2 VARCHAR2(10),
    col3 VARCHAR2(10),
    col4 VARCHAR2(10)
);

CREATE UNIQUE INDEX ex6_1 ON
    ex6 (
        col1,
        col2
    );

CREATE INDEX ex6_2 ON
    ex6 (
        col3,
        col4
    );

SELECT
    index_name,
    index_type,
    table_name,
    uniqueness
FROM
    user_indexes
WHERE
    table_name = 'EX6';

DROP INDEX ex6_1;

DROP INDEX ex6_2;