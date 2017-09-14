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
    <body style="background-color:gainsboro">
        <h2>Lab 3</h2>
        <h2 style="color:green">Find the area of a rectangle</h2>
        <img src="http://spiff.rit.edu/classes/phys311/workshops/w1b/rectangle.gif" style="width:200px;height:100px">
         <form name="rectForm" id="rectForm" method="POST" action="lab3?calcMode=rectangle">
            Enter length: <input type="text" value="" name="rectLength">
            <br>
            Enter width: <input type="text" value="" name="rectWidth">
            <br>
            <input type="submit" name="submit" value="submit">
        </form>
        <p>Answer: ${rectArea}</p>
        <br>
        <h2 style="color:red">Find the area of a circle</h2>
        <img src="http://etc.usf.edu/clipart/42900/42943/circle-49_42943_sm.gif" style="width:200px;height:200px">
         <form name="circleForm" id="circleForm" method="POST" action="lab3?calcMode=circle">
            Enter radius: <input type="text" value="" name="radius">
            <br>
            <input type="submit" name="submit" value="submit">
        </form>
        <p>Answer: ${circArea}</p>
        <br>
        <h2 style="color:blue">Find the hypotenuse of a triangle</h2>
        <img src="https://qph.ec.quoracdn.net/main-qimg-8a9e3735630bffd9428e26cf505fda25" style="width:303px;height:190px">
         <form name="triangleForm" id="triangleForm" method="POST" action="lab3?calcMode=triangle">
            Enter side A: <input type="text" value="" name="triHeight">
            <br>
            Enter side B: <input type="text" value="" name="triWidth">
            <br>
            <input type="submit" name="submit" value="submit">
        </form>
        <p>Answer: ${hypotenuse}</p>
        <p>Click <a href="index.jsp">Here</a> to go back home.</p>
    </body>
</html>
