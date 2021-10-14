<%--
  Created by IntelliJ IDEA.
  User: shirleyp1097
  Date: 10/14/21
  Time: 10:29 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
    String name = "paris";
%>
<html>
<head>
    <title>JSP</title>
</head>
<body>
    <h1>My First JSP</h1>

    <h2>My name is: <%=name%> </h2>;
</body>
</html>



<%--Justin Reich  11:40 AM--%>
<%--================================= MINI EXERCISE 1--%>
<%--1. Checkout to the jsp-and-jstl tag and branch off in branch called ‘jsp-mini-exercises’--%>
<%--2. Create a jsp called ‘my-first-jsp.jsp’--%>
<%--3. In ‘my-first-jsp.jsp’, add logic to define a string variable called myName and set it equal to your first name.--%>
<%--4. Add an h1 with the the content “My first name is: ”--%>
<%--5. Within the h1, add a span with a class of ‘my-name’--%>
<%--6. Use an expression tag to output your name in the span--%>
<%--7. Create an HTML fragment called my-first-fragment.html with an h1 with the contents “My last name is: YOUR_LAST_NAME_HERE”--%>
<%--8. Include your fragment below the first name h1--%>
<%--BONUS: refactor your first name to be set based on a query string firstName parameter value passed--%>