<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Learning Courses</title>
<%
String contextPath = request.getContextPath();
%>
<link rel="stylesheet" href="<%=contextPath%>/styles.css">
</head>
<body>
<h1>Offered Courses</h1>
<div>
<h3>Backend Courses</h3>
<ul>
<li>
Java Spring boot
</li>

</ul>
<ul></ul>
<h3>Frontend Courses</h3>
<ul>
<li>
HTML
</li>
<li>
CSS
</li>
<li>
Bootstrap
</li>
<li>
Angular
</li>


</ul>
<h3>CICD</h3>
<ul>
<li>DevOps</li>
</ul>
</div>
</body>
</html>