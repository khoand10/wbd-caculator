<%--
  Created by IntelliJ IDEA.
  User: dangkhoa
  Date: 26/04/2018
  Time: 12:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form method="post" action="/caculator">
    First operand: <input type="text" name="first"><br>
    Operator:  <select name="operator">
      <option value="+">Addition</option>
      <option value="-">Subtraction</option>
      <option value="*">Multiplication</option>
      <option value="/">Division</option>
    </select><br>
    Second operand: <input type="text" name="second">
    <br><input type="submit" value="caculator">
  </form>
  </body>
</html>
