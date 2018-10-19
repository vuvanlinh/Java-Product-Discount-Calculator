<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Product Discount Calculator</title>
</head>
<body>
<form method="get" action="/discount">
    <div class="discount"></div>
    <input type="text" name="ProductDescription" placeholder="productdescription"><br><br>
    <input type="number" name="ListPrice" placeholder="listprice"><br><br>
    <input type="number" name="DiscountPercent" placeholder="discountpercent"><br><br>
    <button name="calculatorDiscount">Calculator Discount</button>
</form>
</body>
</html>
