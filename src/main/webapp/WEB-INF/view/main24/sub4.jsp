<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<html>
<head>
  <style>
    table {
      border-collapse: collapse;
    }

    th, td {
      border: 1px solid black;
    }
  </style>
  <title>Title</title>
</head>
<body>
<table>
  <thead>
  <tr>
    <th>아이디</th>
    <th>상품명</th>
    <th>단위</th>
    <th>가격</th>
  </tr>
  </thead>
  <tbody>
  <c:forEach items="${productList}" var="p">
    <tr>
      <td>${p.id}</td>
      <td>${p.name}</td>
      <td>${p.unit}</td>
      <td>${p.price}</td>
    </tr>
  </c:forEach>
  </tbody>
</table>
</body>
</html>