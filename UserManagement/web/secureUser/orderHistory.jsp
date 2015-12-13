<%-- 
    Document   : orderHistory.jsp
    Created on : Dec 6, 2015, 8:23:27 PM
    Author     : kahodge
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" 
           prefix="core" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Order History</title>
    </head>
    <body>
        <h1>Order History</h1>
        <hr>
           <table border>
         <core:forEach var="oneItem" items="${orders}">
          <tr>
          <td>Name: ${oneItem.name}
              <td>Price: $${oneItem.price}
              <td>Description: ${oneItem.description}
              <%--<td>${oneItem.timeStamp}--%>
          </core:forEach>
              </table>
          <form method='post' action="https://localhost:8443/UserManagement/Controller">
            <input type='submit' name='viewCart' 
                                 value='View Cart'>
          </form>
    </body>
</html>
