<%-- 
    Document   : admin
    Created on : Jun 4, 2019, 12:31:25 PM
    Author     : Lenovo5
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <title>JSP Page</title>
    </head>
    <body class="container">
        
        <a href="<c:url value='/addjob' />" class="btn btn-primary">Add Job</a>
        <h1>List of Applied Job</h1>
        <table class="table">
            <thead>
             <tr>
                <th>Job Id</th>
                <th>First Name</th> 
                <th>Last Name</th>
                <th>Email</th>
                <th>Phone</th> 
                <th>Location</th>
                <th>Download Resume</th>
                <th>Status</th>
            </tr>   
            </thead>
            <tr>
                <td>1</td>
                <td>Smith</td> 
                <td>jhon</td>
                <td>Jill@gmail.com</td>
                <td>9314984700</td> 
                <td>chandighar</td>
                <td><a href="">downlaod</a></td>
                <td>Active</td> 
            </tr>
            <tr>
                <td>2</td>
                <td>Smith</td> 
                <td>jhon</td>
                <td>Jill@gmail.com</td>
                <td>9314984700</td> 
                <td>chandighar</td>
                <td><a href="">downlaod</a></td>
                <td>Active</td> 
            </tr>
            <tr>
                <td>3</td>
                <td>Smith</td> 
                <td>jhon</td>
                <td>Jill@gmail.com</td>
                <td>9314984700</td> 
                <td>chandighar</td>
                <td><a href="">downlaod</a></td>
                <td>Active</td> 
            </tr>           
        </table>
    </body>
</html>
