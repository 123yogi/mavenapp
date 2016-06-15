<%@ page import="java.util.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
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
      <li><a href="#">View</a></li>
      <li><a href="login">Login</a></li>
      <li><a href="reg">Register</a></li>
    </ul>
  </div>
</nav>
<div class="container">
  
  <button type="button" class="btn btn-primary">Add To</button>
  <button type="button" class="btn btn-primary active">View Cart</button>
  <button type="button" class="btn btn-primary disabled">Back To Home</button>
</div>
          

<div class="container">
         
  <table class="table">
    <thead>
      <tr>
        <th>ProductName</th>
        <th>Cost</th>
         </tr>
    </thead>   
<%
String search=request.getParameter("data");
if(search.equals("wood"))
{
ArrayList<String> arl=new ArrayList();
arl.add("Wood Chairs");
ArrayList<Integer> arl1=new ArrayList();
arl1.add(8000);
out.println("<tr>"+"<td>"+arl.get(0)+"</td>"+"<td>"+arl1.get(0)+"</td>"+"<td>"+"<A href=#>Edit</a>"+"\t"+"<A href=#>Delete</a>"+"</td>"+"</tr>");
out.println("<center><img border='0' src=E:/yogi/yogipro/mavenapp/src/main/webapp/resources/images/nor.jpg alt='header banner' width='100' height='100'></center>");
}
else if(search.equals("gold"))
{
	ArrayList<String> arl=new ArrayList();
	arl.add("Gold Chairs");
	ArrayList<Integer> arl1=new ArrayList();
	arl1.add(9000);
	out.println("<tr>"+"<td>"+arl.get(0)+"</td>"+"<td>"+arl1.get(0)+"</td>"+"<td>"+"<A href=#>Edit</a>"+"\t"+"<A href=#>Delete</a>"+"</td>"+"</tr>");
	out.println("<center><img border='0' src=E:/yogi/yogipro/mavenapp/src/main/webapp/resources/images/gold.jpg alt='header banner' width='100' height='100'></center>");
}
else if(search.equals("normal"))
{
	ArrayList<String> arl=new ArrayList();
	arl.add("Normal Chairs");
	ArrayList<Integer> arl1=new ArrayList();
	arl1.add(10000);
	out.println("<tr>"+"<td>"+arl.get(0)+"</td>"+"<td>"+arl1.get(0)+"</td>"+"<td>"+"<A href=#>Edit</a>"+"\t"+"<A href=#>Delete</a>"+"</td>"+"</tr>");
	out.println("<center><img border='0' src=E:/yogi/yogipro/mavenapp/src/main/webapp/resources/images/nnor.jpg alt='header banner' width='100' height='100'></center>");
}
else if(search.equals("sofa"))
{
	ArrayList<String> arl=new ArrayList();
	arl.add("Sofa");
	ArrayList<Integer> arl1=new ArrayList();
	arl1.add(9000);
	out.println("<tr>"+"<td>"+arl.get(0)+"</td>"+"<td>"+arl1.get(0)+"</td>"+"<td>"+"<A href=#>Edit</a>"+"\t"+"<A href=#>Delete</a>"+"</td>"+"</tr>");
	out.println("<center><img border='0' src=E:/yogi/yogipro/mavenapp/src/main/webapp/resources/images/five.jpg alt='header banner' width='100' height='100'></center>");
}
else if(search.equals("goldsofa"))
{
	ArrayList<String> arl=new ArrayList();
	arl.add("Gold Sofa");
	ArrayList<Integer> arl1=new ArrayList();
	arl1.add(10000);
	out.println("<tr>"+"<td>"+arl.get(0)+"</td>"+"<td>"+arl1.get(0)+"</td>"+"<td>"+"<A href=#>Edit</a>"+"\t"+"<A href=#>Delete</a>"+"</td>"+"</tr>");
	out.println("<center><img border='0' src=E:/yogi/yogipro/mavenapp/src/main/webapp/resources/images/two.jpg alt='header banner' width='100' height='100'></center>");
}
else
{
	ArrayList<String> arl=new ArrayList();
	arl.add("Normal Sofa");
	ArrayList<Integer> arl1=new ArrayList();
	arl1.add(10000);
	out.println("<tr>"+"<td>"+arl.get(0)+"</td>"+"<td>"+arl1.get(0)+"</td>"+"<td>"+"<A href=#>Edit</a>"+"\t"+"<A href=#>Delete</a>"+"</td>"+"</tr>");
	out.println("<center><img border='0' src=E:/yogi/yogipro/mavenapp/src/main/webapp/resources/images/three.jpg alt='header banner' width='100' height='100'></center>");
}
%>
</table>
</div>
</body>
</html>
