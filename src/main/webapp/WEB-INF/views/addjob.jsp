<%-- 
    Document   : addjob
    Created on : Jun 4, 2019, 1:22:46 PM
    Author     : Lenovo5
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
                 <h1 class="text-center">Add Product to Database</h1>
        <form action="/addjob" method='POST'>
            <label>Job Id</label>
            <input class="form-control input-sm" type='text' name="name"><br>
            <label>Country</label>
            <input class="form-control input-sm" type='text' name='price'><br>
            <label>State</label>
            <input class="form-control input-sm" type='text' name='price'><br>
            <label>City</label>
            <input class="form-control input-sm" type='text' name='price'><br>
            <label>Description</label>
            <textarea class="form-control input-sm" rows="3" name="description"></textarea><br>
            <label>Date</label>
            <input class="form-control input-sm" type='date' name='date'><br>
            <label>Location</label>
            <input class="form-control input-sm" type='text' name='sku'><br>
            <label>Categoary</label>
            <select name="stock" class="form-control input-sm">
            <option value="yes">Java</option>
            <option value="no">Sco</option>
            <option value="no">Content Writer</option>
            <option value="no">Customer Care</option>
            <option value="no">Manager</option>
            </select><br>
            <label>Status</label>
            <select name="stock" class="form-control input-sm">
            <option value="yes">Active</option>
            <option value="no">Inactive</option>
            <option value="no">Pending</option>
            <option value="no">In Process</option>
            </select><br>
            <input class="btn btn-primary form-control" type="submit" value="Add">
            <!--<a class="form-control btn btn-primary" href="">add</a>-->
        </form>
        </div>           
        </div>
    </body>
</html>
