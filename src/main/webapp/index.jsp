<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

</head>
<body>
<nav class="navbar navbar-dark bg-dark">
    <div class="container-fluid">
        <a class="navbar-brand" href="#">
            <img src="../assets/cartoon-eyes.svg" alt="" width="100" height="100">
            qwqwqwq
        </a>
    </div>
</nav>

<br>
<br/>

<c:forEach var = "emne" items="${requestScope.Personer}">
    ${emne.value.name}
    <br>
    <br/>
</c:forEach>

<form action="LoginServlet" method="post">
    <div class="container">
        <div class="container text-center">
            <div id="login" class="form-text">Please enter log-in information.</div>
            <br>
            <label for="name" class="form-label"></label>
            <input type="text" id="name" name="name" placeholder="Username">
        </div>
        <br>
        <div class="container text-center">
            <label for="password" class="form-label"></label>
            <input type="text" id="password" placeholder="Password"><br>
                <div class="container text-center">
                    <br>
                    <button type="submit" class="btn btn-primary">Submit</button>
                </div>
        </div>
    </div>
</form>
</body>
</html>