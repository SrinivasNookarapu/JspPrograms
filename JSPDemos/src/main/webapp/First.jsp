<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h4 style=color:green>><%="Welcome to ojas" %></h4>
<hr/>
<%!  java.text.SimpleDateFormat st=new java.text.SimpleDateFormat("dd-MM-YYYY");
java.util.Date d=new java.util.Date();
%>
Date=<%=st.format(d) %>
<%for(int i=0;i<=10;i++){
    %>
    <%= i%>
   
<% }%>
</body>
</html>