<%--
  Created by IntelliJ IDEA.
  User: shirleyp1097
  Date: 10/14/21
  Time: 1:34 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
    String myName = "Paris";
%>
<html>
<head>
    <title>myName</title>
</head>
<body>
<h1>My first name is: <span><%=myName%></span></h1>
<%@ include file="my-first-fragment.html" %>
<p>Query String: <%= request.getQueryString() %></p>

</body>
</html>
