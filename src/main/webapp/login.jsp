<%--
  Created by IntelliJ IDEA.
  User: justinreich
  Date: 10/15/21
  Time: 12:03 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%

    String username = (request.getParameter("username") == null) ? "" : request.getParameter("username");
    String password = (request.getParameter("password") == null) ? "" : request.getParameter("password");

    if (username.equals("admin") && password.equals("password")) {
        response.sendRedirect("/profile.jsp");
    }

%>
<html>

<jsp:include page="partials/head.jsp">
    <jsp:param name="title" value="Login"/>
</jsp:include>

<body>


<%--<%@include file="partials/navbar.jsp"%>--%>

<h1>Login Form</h1>
<form method="POST">
    <div>
        <label for="username">Username</label>
        <input id="username" type="text" placeholder="Enter your username" name="username">
    </div>
    <div>
        <label for="password">Password</label>
        <input type="password" id="password" name="password" placeholder="Enter your password">
    </div>
    <button>Log In</button>
</form>

</body>
</html>
