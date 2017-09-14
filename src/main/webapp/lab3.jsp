<%-- 
    Document   : lab3
    Created on : Sep 13, 2017, 7:46:51 PM
    Author     : alexsmith
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Lab 3</title>
    </head>
    <body>
        <h2>Lab 3</h2>
        <p>Find the area of a rectangle</p>
         <form name="rectForm" id="rectForm" method="POST" action="lab3?calcMode=rectangle">
            Enter length: <input type="text" value="" name="rectLength">
            <br>
            Enter width: <input type="text" value="" name="rectWidth">
            <br>
            <input type="submit" name="submit" value="submit">
        </form>
        <p>Answer: ${rectArea}</p>
        <br>
        <p>Find the area of a circle</p>
         <form name="circleForm" id="circleForm" method="POST" action="lab3?calcMode=circle">
            Enter radius: <input type="text" value="" name="radius">
            <br>
            <input type="submit" name="submit" value="submit">
        </form>
        <p>Answer: ${circArea}</p>
        <br>
        <p>Find the hypotenuse of a triangle</p>
         <form name="triangleForm" id="triangleForm" method="POST" action="lab3?calcMode=triangle">
            Enter length: <input type="text" value="" name="triHeight">
            <br>
            Enter width: <input type="text" value="" name="triWidth">
            <br>
            <input type="submit" name="submit" value="submit">
        </form>
        <p>Answer: ${hypotenuse}</p>
    </body>
</html>
