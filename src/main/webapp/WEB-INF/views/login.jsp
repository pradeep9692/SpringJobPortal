<%-- 
    Document   : login
    Created on : Jun 4, 2019, 12:31:18 PM
    Author     : Lenovo5
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container">
            <div class="col-6 offset-3">
                <h1 class="text-center">Login</h1>
                <form:form action="/jobPortal/login" method='POST' modelAttribute="user">
                    <form:label path="name">Name</form:label>
                    <form:input class="form-control" type='text' path="name"/><br>
                    <form:label path="password">Password</form:label>
                    <form:input class="form-control" type='password' path="password"/><br>
                    <input class="btn btn-primary form-control" type="submit" value="submit">
                </form:form>
            </div>
        </div>
    </body>
</html>
