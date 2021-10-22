<%--
  Created by IntelliJ IDEA.
  User: shirleyp1097
  Date: 10/22/21
  Time: 4:19 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Guess</title>
</head>
<body>

<p>
    I'm thinking of a number between 1 and 3. What is it?
</p>

<form method="post">
    <label for="user_guess">Your guess: </label>
    <select id="user_guess" name="user_guess">
        <option value="1">1</option>
        <option value="2">2</option>
        <option value="3">3</option>
    </select>
    <input type="submit" value="Submit">
</form>


</body>
</html>
