<%-- 
    Document   : billingShippingInformation
    Created on : Dec 5, 2015, 12:11:10 PM
    Author     : kahodge
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Billing and Shipping Information</title>
    </head>
    <body>
        <h1>Enter your shipping information below: </h1>
        <input type="text"> Name<br>
        <input type="text"> Street Name<br>
        <input type="text"> City<br>
        <input type="text"> State<br>
        <input type="text"> Zip Code<br>
        <h1>Enter your billing information below: </h1>
        <input type="text"> Name<br>
        <input type="text"> Street Name<br>
        <input type="text"> City<br>
        <input type="text"> State<br>
        <input type="text"> Zip Code<br>
        <form method="post" action="https://localhost:8443/UserManagement/Controller">
        <input type="submit" value="Process Cart" name="processCart" />
        <input type="submit" name="continueButton" value="Continue Shopping">
        <input type="submit" name="viewCart" 
                               value="View Cart">
        </form>
    </body>
</html>
