<%-- 
    Document   : index
    Created on : Oct 21, 2017, 1:16:43 AM
    Author     : Dinislam
--%>

<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>

<h1>Hello World!</h1>
<%=(2 + 2)%>

<p>The current time is
    <%= new Date()%> who is capable is done of this work
</p>

<%! int a = 10;%>

<%if (a > 5) {%>
<input type ="button" value="Ok"/>
<%}

%>


