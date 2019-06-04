
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
                
                <h1 class="text-center">Open positions in  all locations</h1>
            </div>           
        </div>
        <div class="container ">
            <div class="row mx-md-n5">
                <div class="col-sm">
                    <div class="card" style="width: 18rem;">                     
                        <div class="card-body">
                            <h5 class="card-title">Account Executive</h5>
                            <p class="card-text">Hong Kong</p>
                            <a href="<c:url value='/detailjob' />" class="btn btn-primary">More</a>
                        </div>
                    </div>
                </div>
                <div class="col-sm">
                    <div class="card" style="width: 18rem;">                     
                        <div class="card-body">
                            <h5 class="card-title">Account Executive</h5>
                            <p class="card-text">Hong Kong</p>
                            <a href="#" class="btn btn-primary">More</a>
                        </div>
                    </div>
                </div>
                <div class="col-sm">
                    <div class="card" style="width: 18rem;">                     
                        <div class="card-body">
                            <h5 class="card-title">Account Executive</h5>
                            <p class="card-text">Hong Kong</p>
                            <a href="#" class="btn btn-primary">More</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row mx-md-n5">
                <div class="col-sm">
                    <div class="card" style="width: 18rem;">                     
                        <div class="card-body">
                            <h5 class="card-title">Account Executive</h5>
                            <p class="card-text">Hong Kong</p>
                            <a href="#" class="btn btn-primary">More</a>
                        </div>
                    </div>
                </div>
                <div class="col-sm">
                    <div class="card" style="width: 18rem;">                     
                        <div class="card-body">
                            <h5 class="card-title">Account Executive</h5>
                            <p class="card-text">Hong Kong</p>
                            <a href="#" class="btn btn-primary">More</a>
                        </div>
                    </div>
                </div>
                <div class="col-sm">
                    <div class="card" style="width: 18rem;">                     
                        <div class="card-body">
                            <h5 class="card-title">Account Executive</h5>
                            <p class="card-text">Hong Kong</p>
                            <a href="#" class="btn btn-primary">More</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
