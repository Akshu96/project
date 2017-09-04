<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="Stylesheet"  href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="js/jquery-3.2.1.min.js"></script> 
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js " integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>     
<script src="js/bootstrap.min.js"></script> 
<style>
.page-header
{
background-color: #e6e6e6;
margin-top:-20px;
padding:20px;
}
.page-header h3
{
font-weight:bold;
}
.para p
{
background-color:#cce6ff;
padding:5px;
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
background-color:white;
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
  <li><a href="#">Home</a></li>
  <li><a href="#">Basket</a></li>
  </ul>
  <ul class="nav navbar-nav navbar-right">
  <li><a href="#">Login</a></li>
  <li><a href="#">Register</a></li>
  </ul>
  </div>
  </nav>
  <div class = "page-header">
  <h3> NIIT E-Commerce Project</h3>
  <p>Welcome to the home of all things NIIT</p>
</div>        
</div>
<div class="para">
<p>currently your basket contains 1 truly awesome products</p>
</div>
<div class="table-responsive">
 
<table class="table table-condensed">
<thead>
  <tr>
  <th>Name</th> 
    <th>Price</th>
  </tr>
  </thead>
  <tr>
    <td>Dead Space 3 Limited Edition</td>
    <td>20.00</td>
   </tr>
  <tr>
    <td>Hitman Absolution Professional Edition</td>
    <td>10.00</td>
   </tr>
  <tr>
    <td>Operation Flashpoint Red River</td>
    <td>11.12</td>
  </tr>
   <tr>
    <td>A Long Walk to Freedom</td>
    <td>23.00</td>
  </tr>
   <tr>
    <td>Politically Incorrect</td>
    <td>22.00</td>
  </tr>
   <tr>
    <td>The Bone Bed</td>
    <td>19.99</td>
  </tr>
</table>
</div>
<div class="footer">
 <div class="panel-footer">&copy;
NIIT E-commerce case study project 2017</div>

</div>
 </body>
</html>
