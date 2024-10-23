<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <style>
    #some-id1 {
      background-color: black;
      color: white;
    }

    .some-class1 {
      background-color: yellow;
      color: gray;
    }
  </style>
    <title>Title</title>

  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>
<%--css review--%>
<div id="some-id1">
  Lorem ipsum dolor.
</div>
<%--div.some-class1*2>lorem3--%>
<div class="some-class1">Lorem ipsum dolor.</div>
<div class="some-class1">Modi, , temporibus.</div>

<%--table>thead>tr>th*5>lorem1--%>
<table class="table table-striped">
  <thead>
  <tr>
    <th>Lorem.</th>
    <th>Mollitia?</th>
    <th>Fuga.</th>
    <th>Architecto.</th>
    <th>Voluptatem.</th>
  </tr>
  </thead>
<%-- tbody>tr*5>td*5>lorem1--%>
  <tbody>
  <tr>
    <td>Lorem.</td>
    <td>Ipsa!</td>
    <td>Neque!</td>
    <td>Impedit.</td>
    <td>Molestias.</td>
  </tr>
  <tr>
    <td>Lorem.</td>
    <td>Quam!</td>
    <td>Inventore!</td>
    <td>Unde?</td>
    <td>Ut.</td>
  </tr>
  <tr>
    <td>Lorem.</td>
    <td>Amet?</td>
    <td>Iusto!</td>
    <td>Perferendis?</td>
    <td>Doloribus?</td>
  </tr>
  <tr>
    <td>Lorem.</td>
    <td>Placeat?</td>
    <td>Facere.</td>
    <td>Facilis.</td>
    <td>Alias?</td>
  </tr>
  <tr>
    <td>Lorem.</td>
    <td>Odio.</td>
    <td>Eos!</td>
    <td>Velit?</td>
    <td>Itaque?</td>
  </tr>
  </tbody>
</table>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
        crossorigin="anonymous"></script>

<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
        integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.min.js"
        integrity="sha384-0pUGZvbkm6XF6gxjEnlmuGrJXVbNuzT9qBBavbLwCsOGabYfZo0T0to5eqruptLy"
        crossorigin="anonymous"></script>
</body>
</html>
