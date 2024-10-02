<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="/main21/sub9" method="post">
  <input type="text" name="userName" value="유빈">
  <br>
  <input type="number" name="age" value="25">
  <br>
  <input type="checkbox" name="foodList" value="피자">
  피자
  <br>
  <input type="checkbox" name="foodList" value="버거">
  버거
  <br>
  <input type="checkbox" name="foodList" value="아이스크림">
  아이스크림
  <br>
  <input type="date" name="startDate" value="2000-10-12">
  <br>
  <input type="datetime-local" name="endDateTime" value="2000-10-12T15:15">
  <br>
  <input type="checkbox" name="expired">
  유효 여부
  <br>
  <input type="number" name="score" value="3.14" step="0.01">
  <br>
  <button>전송</button>
</form>
</body>
</html>
