<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Coding Dojo</title>
</head>
<body>
Thank you for registering at Grant Chirpus ${param.name}!<br>
You have selected the ${param.Bootcamp} boot camp.<br>
you are ${param.gender}<br>


<!--  data: ${param.name}  is a member of the  ${param.Bootcamp} bootcamp. -->
<%
	
	
	out.println(request.getParameter("gender"));
	out.println(request.getParameter("transport"));

%>
</body>
</html>