<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Products Page</title>
<link href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">   
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<link rel="stylesheet" href="http://cdn.datatables.net/1.10.2/css/jquery.dataTables.min.css">
<script type="text/javascript" src="http://cdn.datatables.net/1.10.2/js/jquery.dataTables.min.js"></script>
<script type="text/javascript" src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script>

$(document).ready(function(){
    $('#myTable').dataTable();
});
</script>
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }

  </style>
</head>
<body bgcolor="silver">
<div class="header">
  <nav class="navbar navbar-default">
  <div class="container-fluid">
        <div align="right" class="collapse navbar-collapse" id="bs-example-navbar-collapse-1" style="color:#0000FF;background:#EEEEEE;">
         <img src="E:\eclipse workspace\VinayNiitVja\src\main\webapp\Images\5.jpg" height=100,width=100 align=left> 
      <ul class="nav navbar-nav navbar-right">
                    
            <li><a href="Products">Products</a></li>
            <li><a href="index">Home</a></li>
            <li><a href="customer">Register</a></li>
      </ul>
    </div>
  </div>
</nav>
</div>


<div class="table-responsive">
<table id="myTable" bgcolor="cyan">  
        <tbody>  
        <tr>
         
            <tr>
                <td>${listProducts[0].id}</td>
                <td>${listProducts[0].name}</td>
                <td>${listProducts[0].category}</td>
				<td>${listProducts[0].price}</td>
				<td><a href="Products" class="btn btn-primary">Back</a></td>
			 </tr>
      </table> 
      </div>
     
<div align="left" style="color:#0000FF;background:pink;">
<font size=3><a href="">About Us</a>&nbsp &nbsp &nbsp <a href="">Contact</a></font>
   <img src="E:\eclipse workspace\VinayNiitVja\src\main\webapp\Images\fb.png" width=25 height=25 align=right>
  <img src="E:\eclipse workspace\VinayNiitVja\src\main\webapp\Images\twitter.png" width=25 height=25 align=right>
  <img src="E:\eclipse workspace\VinayNiitVja\src\main\webapp\Images\g+.png" width=25 height=25 align=right>

  </div>
</body>
</html>

