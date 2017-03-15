<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : response
    Created on : 2017. 3. 13, 오후 3:30:24
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
        <jsp:useBean id="mybean" scope="session" class="org.mypackage.hello.NameHandler" />
        <jsp:setProperty name="mybean" property="name" />
        
        <jsp:useBean id="mybean1" scope="session" class="org.mypackage.hello.CompanyHandler" />
        <jsp:setProperty name="mybean1" property="company" />
        
        <jsp:useBean id="mybean2" scope="session" class="org.mypackage.hello.PositionHandler" />
        <jsp:setProperty name="mybean2" property="position" />
        
        <jsp:useBean id="mybean3" scope="session" class="org.mypackage.hello.EmailHandler" />
        <jsp:setProperty name="mybean3" property="email" />
           
        <jsp:useBean id="bis" scope="session" class="org.mypackage.hello.CheckBoxHandler" />
        <jsp:setProperty name="bis" property="bis"/>
        
        <jsp:useBean id="dev" scope="session" class="org.mypackage.hello.CheckBoxHandler" />
        <jsp:setProperty name="dev" property="dev"/>
        
        <jsp:useBean id="mobile" scope="session" class="org.mypackage.hello.CheckBoxHandler" />
        <jsp:setProperty name="mobile" property="mobile"/>
        
        <jsp:useBean id="marketing" scope="session" class="org.mypackage.hello.CheckBoxHandler" />
        <jsp:setProperty name="marketing" property="marketing"/>
        
        <jsp:useBean id="webbuild" scope="session" class="org.mypackage.hello.CheckBoxHandler" />
        <jsp:setProperty name="webbuild" property="webbuild"/>
        
        <jsp:useBean id="child" scope="session" class="org.mypackage.hello.CheckBoxHandler" />
        <jsp:setProperty name="child" property="child"/>
        
        <jsp:useBean id="virtual" scope="session" class="org.mypackage.hello.CheckBoxHandler" />
        <jsp:setProperty name="virtual" property="virtual"/>
        
        <jsp:useBean id="qrcode" scope="session" class="org.mypackage.hello.CheckBoxHandler" />
        <jsp:setProperty name="qrcode" property="qrcode"/>
        
        <jsp:useBean id="freeweb" scope="session" class="org.mypackage.hello.CheckBoxHandler" />
        <jsp:setProperty name="freeweb" property="freeweb"/>
                
        <h1>Hello, <jsp:getProperty name="mybean" property="name" />  !</h1>
        Company Name :<h2> <jsp:getProperty name="mybean1" property="company" /></h2>
        Position :<h2> <jsp:getProperty name="mybean2" property="position" /></h2> 
        Email Address :<h2> <jsp:getProperty name="mybean3" property="email" /></h2>
        Your Interest Area:<h2><jsp:getProperty name="bis" property="bis" /></h2>
        <h2><jsp:getProperty name="dev" property="dev" /></h2>
        <h2><jsp:getProperty name="mobile" property="mobile" /></h2>
        <h2><jsp:getProperty name="marketing" property="marketing" /></h2>
        <h2><jsp:getProperty name="webbuild" property="webbuild" /></h2>
        <h2><jsp:getProperty name="child" property="child" /></h2>
        <h2><jsp:getProperty name="virtual" property="virtual" /></h2>
        <h2><jsp:getProperty name="qrcode" property="qrcode" /></h2>
        <h2><jsp:getProperty name="freeweb" property="freeweb" /></h2>
        
    </body>
</html>
