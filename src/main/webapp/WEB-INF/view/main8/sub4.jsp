<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>배열</h2>
<p>(나라)</p>
<p>${countries [0]}</p>
<p>${countries [1]}</p>
<p>${countries [2]}</p>
<br>
<p>(섬)</p>
<p>${islands [0]}</p>
<p>${islands [1]}</p>
<p>${islands [2]}</p>
<br>
<p>(포인트)</p>
<p>${points [0]}</p>
<p>${points [1]}</p>
<p>${points [2]}</p>
<hr>
<!-- html 주석 : 응답에 포함됨 -->
<%-- jsp 주석 : 응답에 포함안됨 --%>
<%--단축키 ctrl + /--%>
<p>${countries ["0"]}</p>  <%--배열인덱스로 문자열--%>
<p>${countries ['1']}</p>
<p>${countries [2]}</p>
</body>
</html>
