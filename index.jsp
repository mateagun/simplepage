<%-- 
    Document   : Index.jsp
    Created on : 2017. 3. 13, 오후 3:21:26
    Author     : iyoga
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>INDO INFRASTRUCTURE</h1>
        
        <form name="Name Input Form" action="response.jsp">
            Name:
            <input type="text" name="name" /> <br>          
            Company Name:
            <input type="text" name="company" /> <br>
            Position:
            <input type="text" name="position"  /> <br>
            Email Address:
            <input type="text" name="email"  /> <br>
            Select your interest: <br>
            <input type="checkbox" name="bis" value="e-Biz Consulting" /> e-Biz Consulting <br>
            <input type="checkbox" name="dev" value="New Biz Development" />New Biz Development <br>
            <input type="checkbox" name="mobile" value="Mobile Solutions" />Mobile Solutions <br>
            <input type="checkbox" name="marketing" value="Online Marketing&Promotion" />Online Marketing&Promotion <br>
            <input type="checkbox" name="webbuild" value="Website Building" />Website Building <br>
            <input type="checkbox" name="child" value="Child'Safety Service'Prototype" />Child'Safety Service'Prototype <br>
            <input type="checkbox" name="virtual" value="VR (Virtual Reality)" />VR (Virtual Reality) <br>
            <input type="checkbox" name="qrcode" value="QR Code Credit Card Service" />QR Code Credit Card Service <br>
            <input type="checkbox" name="freeweb" value="Free Website" />Free Website <br>
            
            Other:
            <br>
            <textarea name="others" rows="4" cols="40">
            </textarea><br>
        
        <input type="submit" value="submit" /> <input type="reset" value="Cancle" name="Cancle" />
        </form>
        
        
        
    </body>
</html>
