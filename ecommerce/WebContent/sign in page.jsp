<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>SIGN IN</title>
<style>
.page-header
{
background-color: #e6e6e6;
margin-top:-20px;
padding:25px;
}
.page-header h3
{
font-weight:bold;
}
.para p
{
background-color:#cce6ff;
padding:7px;
}
.table-responsive
{
margin-top:20px;
}
.table-responsive tr:nth-child(odd)
{
background-color:#f2f2f2;
}
.table-responsive th
{
background-color:grey;
}
.footer
{
margin-top:35px;

}

</style>
</head>
<body>
<nav class="navbar navbar-inverse ">
  <div class="container-fluid">
  <ul class="nav navbar-nav">
  <li><a href="#">HOME</a></li>
  <li><a href="#">BASKET</a></li>
  <li><a href="#">VIEW PROFILE</a></li>
  <li><a href="#">LOGOUT</a></li>
  </ul>
  <ul class="nav navbar-nav navbar-right">
  <li><a href="#">LOGIN</a></li>
  <li><a href="#">REGISTER</a></li>
  </ul>
  </div>
  </nav>
  <div class = "page-header">
  <h4> BASKET </h4>
  <li><a href="#"> Continue shopping</a></li>
</div>        
</div>
<div class="para">
<p>currently your basket contains  truly awesome item(s)</p>
</div>
<div class="table-responsive">
<table class="table table-condensed">
<thead>
  <tr>
  <th>NAME</th> 
  </tr>
  </thead>
<tr>
    <td>Dead Space 3 Limited Edition</td>
    <td> <button type="submit" class="btn btn-default">remove</button></td>
</tr>
  <tr>
    <td>A Long Walk To Freedom</td>
    <td> <button type="submit" class="btn btn-default">remove</button></td>
   </tr>
  <tr>
    </table>
    </div>
<div class="footer">
 <div class="panel-footer">&copy;
NIIT E-commerce case study project 2017</div>

</div>
 </body>
</html>