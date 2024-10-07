<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>
    </title>
</head>
<body>

<h3>국가명 목록</h3>
<ul>
  <c:forEach items="${countryList}" var="country">
    <li>${country}</li>
  </c:forEach>
</ul>
</body>
</html>
