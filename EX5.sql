CREATE TABLE ex5(
    col_unique_null  VARCHAR2(10) UNIQUE,
    col_unique_nnull VARCHAR2(10) UNIQUE NOT NULL,
    col_unique       VARCHAR2(10),
    constraints      unique_nm1 UNIQUE (COL_UNIQUE) 

);
alter table ex5 add(col1 varchar(10));

update (테이블명) set 컬럼명 = 컬럼값
WHERE
조건명
--insert into ex5 col1('a'); --null 값은 unique 제외
--primary key = 테이블중 하나만 적용가능 ,unique notnull 적용