<%-- 
    Document   : index
    Created on : Jun 4, 2019, 3:27:39 PM
    Author     : Lenovo5
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    </head>
    <body>
        <div class="container">
            <div class="col-6 offset-3">
                <a class="btn btn-primary" href="<c:url value='/login' />">Admin</a><br>
                <a class="btn btn-primary" href="<c:url value='/welcome' />">Job Seeker</a>
            </div>
        </div>
        
    </body>
</html>
