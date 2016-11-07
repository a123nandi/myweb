<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>LogIn Page</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<style>
body{ background-image: url("\img\index.jpg");
background-color:;

}</style>
</head>
<body>
${errorMessage}

<div class="container">
  
<div class="jumbotron text-center">
  <h1>My LogIn Page</h1>
  
</div>

  <form action="/validate">
<div class="form-group form-group-lg">
      <label for="user">User Name:</label>
      <input type="text" class="form-control" id="usr" name="uid" placeholder="Enter your User name">
    </div>
    
    <div class="form-group form-group-lg">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" id="pwd" name="pwd" placeholder="Enter password">
    </div>
    <div class="checkbox">
      <label><input type="checkbox"> Remember me</label>
    </div>
    <button type="submit" class="btn btn-default">Submit</button>
  </form>
</div>


</body>
</html>