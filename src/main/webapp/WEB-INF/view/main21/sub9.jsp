<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>sub9.jsp</h3>
<p>${myBean8.userName}</p>
<p>${myBean8.age}</p>

<div>
  <c:forEach items="${myBean8.foodList}" var="food">
    <p>${food}</p>
  </c:forEach>
</div>
<p>${myBean8.startDate}</p>
<p>${myBean8.endDateTime}</p>
<p>${myBean8.expired}</p>
<p>${myBean8.score}</p>
</body>
</html>
