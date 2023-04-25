<%--
  Created by IntelliJ IDEA.
  User: havva
  Date: 13-03-2023
  Time: 09:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Hej</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</head>
<body>

<nav class="navbar navbar-dark bg-light">
    <div class="container-fluid">
        <a class="navbar-brand" href="#">
            <img src="img/smiley.png" alt="FUC" style="height: 60px; width: 60px;">
        </a>
    </div>
</nav>

<div class="d-flex text-center">
    <div class="col-md-5"></div>
    <div class="col-md-2 rounded" style="height: 60px; background-color: aliceblue"> <h1>Velkommen ${sessionScope.person.name}!</h1></div>
    <div class="col-md-5"></div>
</div>




</body>
</html>
