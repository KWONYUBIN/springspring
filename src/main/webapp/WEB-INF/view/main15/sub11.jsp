<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Title</title>
  <h3>sub11</h3>
</head>
<body>
<%-- /main15/sub11?name=범근--%>

<c:import url="/WEB-INF/view/main15/sub12.jsp">
<c:param name="name" value="범근"/>
<c:param name="food" value="피자"/>
<c:param name="model" value="제네시스"/>
</c:import>

</body>
</html>
