<%-- 
    Document   : lab1
    Created on : Sep 12, 2017, 8:29:54 PM
    Author     : alexsmith
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Lab 1</title>
    </head>
    <body>
        <h1>Calculate Area of a rectangle:</h1>

        <img src="http://spiff.rit.edu/classes/phys311/workshops/w1b/rectangle.gif" style="width:200px;height:100px">


        <form name="rectForm" id="rectForm" method="POST" action="lab1">
            Enter length: <input type="text" value="" name="rectLength">
            <br>
            Enter width: <input type="text" value="" name="rectWidth">
            <br>
            <input type="submit" name="submit" value="submit">
        </form>



        
    </body>
</html>
