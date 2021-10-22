<%--
  Created by IntelliJ IDEA.
  User: shirleyp1097
  Date: 10/19/21
  Time: 11:04 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Pizza Order</title>
</head>
<body>
    <h1>This is the Pizza Order page</h1>
    <form method="post">
        <label for="crust">Choose a crust:</label>

        <select name="crust" id="crust">
            <option value="thin">Thin Crust</option>
            <option value="cheesy">Cheesy Crust</option>
            <option value="regular">Regular</option>
        </select>
        <input type="submit" value="submit">
    </form>


</body>
</html>


<%--A user goes to /pizza-order and sees a pizza order form. This form features choices to select the crust type, sauce type, size type (use select inputs), toppings (checkboxes), and delivery address (text input). Use System.out.println to output the values submitted by the user.--%>

<%--use a POST request on the form--%>
<%--use one JSP and one servlet--%>
<%--don't worry about styling--%>