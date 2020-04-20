<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<!doctype html>
<html lang="en" xmlns="http://www.w3.org/1999/html">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

    <title>Customer Centre</title>
  </head>
  <body>
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <a class="navbar-brand" href="#"><font size="6"> Customer Centre </font></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">About Us</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Services
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">Lease</a>
          <a class="dropdown-item" href="#">Loan</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">IT Solutions</a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Contact Us</a>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>
    <div class="alert alert-success alert-dismissible fade show" role="alert">
  <strong>Dear Customer, </strong> Welcome to IGF!
  <button type="button" class="close" data-dismiss="alert" aria-label="Close">
    <span aria-hidden="true">&times;</span>
  </button>
</div>

    <div class="container">
        <form action="" method="GET">
  <div class="form-group">
    <label for="exampleFormControlInput1">Customer ID :</label>
    <input type="email" class="form-control" id="exampleFormControlInput1" name="email_id" placeholder="name@ibm.com" required>
  </div>
            <div class="form-group">
    <label for="exampleFormControlInput2">Password :</label>
    <input type="password" class="form-control" id="exampleFormControlInput2" name="password" placeholder="password" required>
  </div>
  <div>
     <input type="button" class="btn btn-dark" onclick="location.href='{% url 'read_data'%}'" value="Submit">
        </form>
  </div>

<Script>
function myFunction() {
  document.getElementById("exampleFormControlTextarea1").submit();
}
var apiUrl = 'C:\Users\TimirBhowmik\PycharmProjects\textutils\textutils\textutils\views.py';
    fetch(apiUrl).then(response => {
      return response.json();
    }).then(data => {
      // Work with JSON data here
      console.log(data);
    }).catch(err => {
    });
</Script>
  </body>
</html>