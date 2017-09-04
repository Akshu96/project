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
  <li><a href="#">LOGIN</a></li>
  <li><a href="#">REGISTER</a></li>
  </ul>
  </div>
  </nav>
  <div class = "page-header">
  <h4> LOGIN </h4>
  <li><a href="#">Continue shopping</a></li>
</div>        

<div class="container">
  <h2>Please login</h2>
  <form action="/action_page.php">
    <div class="form-group">
      <label for="email">Email:</label>
      <input type="email" class="form-control" id="email" placeholder="Enter email" name="xxx">
    </div>
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Enter password" password="yyy">
    </div>
    <button type="submit" class="btn btn-default">login</button>
  </form>


</div>
<div class="footer">
 <div class="panel-footer">&copy;
NIIT E-commerce case study project 2017</div>
</div>
</body>
</html>