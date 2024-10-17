USE db1;
DROP TABLE my_table48;
CREATE TABLE my_table48
(
    a    INT,
    name VARCHAR(20)
);
DROP TABLE my_table49;
CREATE TABLE my_table49
(
    b    INT,
    name VARCHAR(20)
);

INSERT INTO my_table48
    VALUE (3, 'kim'),
    (4, 'lee'),
    (5, 'park'),
    (6, 'choi');

INSERT INTO my_table49
    VALUE (4, '노벨상'),
    (5, '최우수상'),
    (6, '대상'),
    (7, '장려상'),
    (8, '참가상');

# 카테시안 곱
SELECT *
FROM my_table48
         JOIN my_table49;

# inner join
SELECT *
FROM my_table48 t48
         JOIN my_table49 t49
              ON t48.a = t49.b;

# left join
SELECT *
FROM my_table48 t48
         LEFT JOIN my_table49 t49
                   ON t48.a = t49.b;

# right join
SELECT *
FROM my_table48 t48
         RIGHT JOIN my_table49 t49
                    ON t48.a = t49.b;

# 왼쪽 테이블에만 있는 레코드들
# (LEFT JOIN 공통된 것 + 왼쪽에만 있는 거)
SELECT *
FROM my_table48 t8
         LEFT JOIN my_table49 t9
                   ON t8.a = t9.b
WHERE b IS NULL;

# 오른쪽 테이블에만 있는 레코드들
# (RIGHT JOIN 공통된 것 + 오른쪽에만 있는 거)
SELECT *
FROM my_table48 t8
         RIGHT JOIN my_table49 t9
                    ON t8.a = t9.b
WHERE a IS NULL;

USE w3schools;
# 주문한 적 없는 고객들
SELECT c.CustomerName
FROM Orders o
         RIGHT JOIN Customers c
                    ON o.CustomerID = c.CustomerID
WHERE o.CustomerID IS NULL;


INSERT INTO Employees
    (LastName, FirstName, BirthDate, Photo, Notes)
    VALUE ('흥민', '손', '2000-01-01', '1234', 'qwer');
# 주문을 처리한 적 없는 직원명 조회 (Orders, Employees)
SELECT e.LastName, e.FirstName
FROM Orders o
         RIGHT JOIN Employees e
                    ON o.EmployeeID = e.EmployeeID
WHERE o.EmployeeID IS NULL;

INSERT INTO Products
    (ProductName, SupplierID, CategoryID, Unit, Price)
    VALUE ('신라면', '12', '34', '1개', '2000');

# 주문된 적 없는 상품명 조회 (OrderDetails, Products)
SELECT p.ProductName
FROM OrderDetails od
         RIGHT JOIN Products p
                    ON od.ProductID = p.ProductID
WHERE od.OrderDetailID IS NULL;

SELECT p.ProductName
FROM Products p
         LEFT JOIN OrderDetails od
                   ON od.ProductID = p.ProductID
WHERE od.OrderDetailID IS NULL;