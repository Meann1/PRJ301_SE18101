<%-- 
    Document   : continue
    Created on : 12 thg 10, 2024, 15:15:17
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="css/continue.css">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container-fluid bg-image">
            <div class="overlay">
                <div class="content">
                    <h1>CONTINUE WITH <br> WAITER OR CASHIER</h1>
                    <div class="buttons">
                        <a href="dish" class="btn btn-danger">WAITER</a>
                        <a href="cashier.jsp" class="btn btn-dark">CASHIER</a>
                    </div>
                </div>
            </div>
        </div>

        <%@include file="footer.jsp" %>
    </body>
</html>
