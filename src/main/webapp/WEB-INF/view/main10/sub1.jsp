<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--
javaBeans의 get 메소드 사용시
get빼고 앞글자를 소문자, () 제거 : prorerty (속성) (주로 필드명과 같음)
--%>

<p>${student.getId()}</p>
<p>${student.getName()}</p>
<p>${student.getEmail()}</p>

<%-- 위를 아래처럼 --%>
<hr>

<p>${student.id}</p>
<p>${student.name}</p>
<p>${student.email}</p>

<hr>

<p>${student["id"]}</p>
<p>${student["name"]}</p>
<p>${student["email"]}</p>

</body>
</html>
