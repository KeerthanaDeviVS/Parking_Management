<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>CUSTOMER OPERATIONS</title>
<style>
* {
   box-sizing: border-box;
   margin: 0;
   padding:15px;
}
body
{
background-image: url("customer.jpg");
height: 500px; 
 background-position: center;
  background-size: cover;
}
.button {
  background-color:#ffe4e1;
  border: none;
  color: black;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  font-size: 16px;
  margin: 4px 2px;
}
.box {
  padding: 70px;
  width: 50%;
  position:absolute;
  top:15%;
  left:25%;
  background-color:rgb(0,0,0,0.5);
}
</style>

</head>
<body>
<center>
<div class="box">
CHARGES: BIKE    : Rs.50
         CAR     : Rs.100
         PER MIN : Rs.10
<form action="parking.jsp" method="post">
<input type="submit" value="PARK"><br><br>
</form>
<form action="exit.jsp"> 
<input type="submit" value="VEHICLE EXIT"><br><br> 
</form>
<a href="welcome.html">
<input type="button" value="GO TO HOME PAGE"></a><br>
</div>
</center>
</body>
</html>