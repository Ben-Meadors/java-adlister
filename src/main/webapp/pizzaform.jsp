<%--
  Created by IntelliJ IDEA.
  User: ben
  Date: 6/14/23
  Time: 11:58 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Pizza-Order</title>
</head>
<body>
<h1>Let's Order Some Pizza</h1>
<form action="/pizza-order" method="post">
  <label for="size">Size:</label>
  <select id="size" name="size">
    <option value="small">Small</option>
    <option value="medium">Medium</option>
    <option value="large">Large</option>
    <option value="x-large">X-Large</option>
  </select><br>
  <label for="crust">Crust:</label>
  <select id="crust" name="crust">
    <option value="thin">Thin</option>
    <option value="normal">Normal</option>
    <option value="brooklyn">Brooklyn</option>
  </select><br>
  <label for="sauce">Sauce:</label>
  <select id="sauce" name="sauce">
    <option value="marinara">Marinara</option>
    <option value="alfredo">Alfredo</option>
  </select><br>
  <label for="toppings">Toppings:</label><br>
  <input type="checkbox" id="pepperoni" name="toppings" value="pepperoni">
  <label for="pepperoni">Pepperoni</label><br>
  <input type="checkbox" id="sausage" name="toppings" value="sausage">
  <label for="sausage">Sausage</label><br>
  <input type="checkbox" id="bacon" name="toppings" value="bacon">
  <label for="bacon">Bacon</label><br>
  <input type="checkbox" id="cheese" name="toppings" value="cheese">
  <label for="cheese">Cheese</label><br>
  <label for="address">Delivery Address:</label>
  <input type="text" id="address" name="address"><br>
  <input type="submit" value="Order">
  <%--@declare id="toppings"--%>
</form>
</body>
</html>
