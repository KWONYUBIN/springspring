<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--  (div>p*4^hr)*4--%>
<div>
  <p>${students[0].number}</p>
  <p>${students[0].name}</p>
  <p>${students[0].age}</p>
  <p>${students[0].score}</p>
  <p>${students[0].email}</p>
</div>
<hr>
<div>
  <p>${students[1].number}</p>
  <p>${students[1].name}</p>
  <p>${students[1].age}</p>
  <p>${students[1].score}</p>
  <p>${students[1].email}</p>
</div>
<hr>
<div>
  <p>${students[2].number}</p>
  <p>${students[2].name}</p>
  <p>${students[2].age}</p>
  <p>${students[2].score}</p>
  <p>${students[2].email}</p>
</div>
<hr>
<div>
  <p>${students[3].number}</p>
  <p>${students[3].name}</p>
  <p>${students[3].age}</p>
  <p>${students[3].score}</p>
  <p>${students[3].email}</p>
</div>
<hr>
</body>
</html>
