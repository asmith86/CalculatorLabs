<%-- 
    Document   : lab2
    Created on : Sep 12, 2017, 9:27:58 PM
    Author     : alexsmith
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Lab 2: Calculate area of rectangle on one page!</h1>
        <img src="http://spiff.rit.edu/classes/phys311/workshops/w1b/rectangle.gif" style="width:200px;height:100px">

        <form name="rectForm" id="rectForm" method="POST" action="lab2">
            Enter length: <input type="text" value="" name="rectLength">
            <br>
            Enter width: <input type="text" value="" name="rectWidth">
            <br>
            <input type="submit" name="submit" value="submit">
        </form>

        <h2>Area of rectangle: ${rectArea} </h2>
        <p>Click <a href="index.jsp">Here</a> to go back home.</p>
    </body>
</html>
