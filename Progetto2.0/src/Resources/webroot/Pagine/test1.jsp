<html>
<%@ page language="java"%>
<%@ page session="true"%>
<%@ page import="java.util.ArrayList" %>
<jsp:useBean id='test' scope='session' class='Interface.WebInterface.TestBean' type="Interface.WebInterface.TestBean" />
<head>
  <title>Progetto N19</title>
          <!-- Required meta tags -->
          <meta charset="utf-8">
          <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

          <!-- Bootstrap CSS -->
          <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

</head>
<body>

<nav class="navbar navbar-expand-sm bg-primary navbar-dark sticky-top">
    <ul class="navbar-nav">
        <li class="nav-item active">
            <a class="nav-link" href="../index.jsp">Home</a>
        </li>
        <li class="nav-item">
            <a class="nav-link disabled" href="#">Build your PC</a>
        </li>
    </ul>
</nav>

<br>

<div class="container h-100 d-flex">

    <div class="container">
    <div class="jumbotron text-center my-auto" style= "background-image: url(https://mdbootstrap.com/img/Photos/Others/gradient1.jpg)">

        <form method="get">
        <button type="submit" name=buttonM class="btn btn-danger" value= "1" > 1 </button><br>
        <button type="submit" name=buttonM class="btn btn-danger" value= "2" > 2 </button><br>
        <button type="submit" name=buttonM class="btn btn-danger" value= "3" > 3 </button><br>
        <button type="submit" name=buttonM class="btn btn-danger" value= "4" > 4 </button><br>

        </form>

        <% if(request.getParameter("buttonM") != null){ test.setI(request.getParameter("buttonM"));} %>
    </div>
    </div>
</div>

</center>
</body>
</html>