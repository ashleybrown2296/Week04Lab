<%-- 
    Document   : login
    Created on : Oct 2, 2017, 12:09:27 PM
    Author     : 679918
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Login</h1>
        <form action="login" method="POST">
            <p>Username:<input type="text" name="username" value="${username}"></p>
            <p>Password:<input type="text" name="password" value="${password}"></p>
            <br><input type="submit" value="Login">
            <p><input type="checkbox" name="remember" value="remember" ${checked}>Remember Me</p>
        </form>
        ${errorMessage}
    </body>
</html>
