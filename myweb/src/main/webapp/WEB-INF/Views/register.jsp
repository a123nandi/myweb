<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>User Registration</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>


<div class="container ">
<form class="form-horizontal ">

<div class="jumbotron text-center">
  <h1>User Registration Form</h1>
 
</div>

<div class="form-group form-group-lg">
 
      <label class="control-label col-sm-2" for="lg">First Name :</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" id="lg" placeholder="Enter your First Name">
      </div>
</div>

<div class="form-group form-group-lg">
 
      <label class="control-label col-sm-2" for="lg">Last Name :</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" id="lg" placeholder="Enter your Last Name">
      </div>
</div>

<div class="form-group form-group-lg">
 
      <label class="control-label col-sm-2" for="lg">User Name :</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" id="lg" placeholder="enter User Name">
      </div>
</div>

<div class="form-group form-group-lg">
 
      <label class="control-label col-sm-2" for="lg">Password :</label>
      <div class="col-sm-10">
        <input type="password" class="form-control" id="lg" placeholder="Create Password">
      </div>
</div>


<div class="form-group form-group-lg">
 
      <label class="control-label col-sm-2" for="lg">Date of Birth :</label>
      <div class="col-sm-10">
        <input type="date" class="form-control" id="lg" placeholder="DD/MM/YY">
      </div>
</div>

<div class="form-group form-group-lg">
 
      <label class="control-label col-sm-2" for="lg">E-mail :</label>
      <div class="col-sm-10">
        <input type="email" class="form-control" id="lg" placeholder="Enter your Email Address">
      </div>
</div>

<div class="form-group form-group-lg">
 
      <label class="control-label col-sm-2" for="lg">Phone No :</label>
      <div class="col-sm-10">
        <input type="tel" class="form-control" id="lg" placeholder="Enter Your Phone No">
      </div>
</div>



<div class="form-group form-group-lg">
 
      <label class="control-label col-sm-2" for="lg">Address :</label>
      <div class="col-sm-10">
        <textarea class="form-control" rows="4" id="lg" placeholder="Enter your Address"></textarea>
      </div>
</div>


<div class="form-group form-group-lg">
 
      <label class="control-label col-sm-2" for="lg">Pin Code :</label>
      <div class="col-sm-10">
        <input type="tel" class="form-control" id="lg" placeholder="Enter your PIN">
      </div>
</div>

<div class="form-group form-group-lg">
 
      <label class="control-label col-sm-2" for="lg">State :</label>
      <div class="col-sm-10">
          <select class="form-control" id="sel1">
        <option>Select...</option>
	<option>1</option>
        <option>2</option>
        <option>3</option>
        <option>4</option>
      </select>
      </div>
</div>


<div class="form-group ">
<div class="control-label col-sm-4">
 <button type="submit" class="btn btn-success ">Submit</button>
</div>
<div class="control-label col-sm-6">
 <button type="reset" class="btn btn-warning">Reset</button>
</div>
</div>

</form>
</div>
</body>
</html>