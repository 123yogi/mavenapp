<%@ page import="java.util.*" %>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</head>
<body>
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="home">Home</a></li>
      <li><a href="#">Contact</a></li>
      <li><a href="#">About us</a></li>
      <li><a href="login">Login</a></li>
      <li><a href="reg">Register</a></li>
    </ul>
  </div>
</nav>
<form class="navbar-form navbar-center" role="search">
    <div class="form-group">
        <input type="text" class="form-control" placeholder="Search">
    </div>
    <button type="submit" class="btn btn-default">search</button>
</form>
            

<div class="container">
         
  <table class="table">
    <thead>
      <tr>
        <th>Product</th>
        <th>ProductName</th>
        <th>Update</th>
         </tr>
    </thead>
   
<%
String search=request.getParameter("data");
if(search.equals("chair"))
{
ArrayList<String> arl=new ArrayList();
arl.add("Wood Chairs");
arl.add("Gold Chairs");
arl.add("Normal Chairs");
ArrayList<Integer> arl1=new ArrayList();
arl1.add(8000);
arl1.add(9000);
arl1.add(10000);
out.println("<tr>");
out.println("<td>"+arl.get(0)+"</td>"+"<td>"+arl1.get(0)+"</td>"+"<td>"+"<A href=view1?data=wood>View</a>"+"\t"+"<A href=#>Edit</a>"+"\t"+"<A href=#>Edit</a>"+"</td>"+"</tr>");
out.println("<td>"+arl.get(1)+"</td>"+"<td>"+arl1.get(1)+"</td>"+"<td>"+"<A href=view1?data=gold>View</a>"+"\t"+"<A href=#>Edit</a>"+"\t"+"<A href=#>Edit</a>"+"</td>"+"</tr>");
out.println("<td>"+arl.get(2)+"</td>"+"<td>"+arl1.get(2)+"</td>"+"<td>"+"<A href=view1?data=normal>View</a>"+"\t"+"<A href=#>Edit</a>"+"\t"+"<A href=#>Edit</a>"+"</td>"+"</tr>");

}
else 
{
	ArrayList<String> arl=new ArrayList();
	arl.add("Sofa");
	arl.add("Gold Sofa");
	arl.add("Normal Sofa");
	ArrayList<Integer> arl1=new ArrayList();
	arl1.add(8000);
	arl1.add(9000);
	arl1.add(10000);
	out.println("<tr>");
	out.println("<td>"+arl.get(0)+"</td>"+"<td>"+arl1.get(0)+"</td>"+"<td>"+"<A href=view1?data=sofa>View</a>"+"\t"+"<A href=#>Edit</a>"+"\t"+"<A href=#>Edit</a>"+"</td>"+"</tr>");
	out.println("<td>"+arl.get(1)+"</td>"+"<td>"+arl1.get(1)+"</td>"+"<td>"+"<A href=view1?data=goldsofa>View</a>"+"\t"+"<A href=#>Edit</a>"+"\t"+"<A href=#>Edit</a>"+"</td>"+"</tr>");
	out.println("<td>"+arl.get(2)+"</td>"+"<td>"+arl1.get(2)+"</td>"+"<td>"+"<A href=view1?data=normalsofa>View</a>"+"\t"+"<A href=#>Edit</a>"+"\t"+"<A href=#>Edit</a>"+"</td>"+"</tr>");

}
%>
</table></div></div></div>
</body>
</html>