# UNION : 합집합
USE db1;
CREATE TABLE my_table54
(
    id INT,
    name VARCHAR(20)
);
CREATE TABLE my_table55
(
    id INT,
    address VARCHAR(20)
);

INSERT INTO my_table54
VALUE (1, 'seoul'),
      (2, 'hankang'),
      (3, 'jeju');
INSERT INTO my_table55
VALUE (4, 'busan'),
      (5, 'dokdo');

INSERT INTO my_table55
VALUE (3,'jeju');

SELECT *
FROM my_table54
UNION
SELECT *
FROM my_table55;