<%-- 
    Document   : header
    Created on : 12 thg 10, 2024, 15:47:42
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
        <link href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-icons/1.5.0/font/bootstrap-icons.css" rel="stylesheet">
        <style>
            .nav-item {
                margin-right: 50px;
            }
        </style>
        <title>JSP Page</title>
    </head>
    <body>
        <!-- Navigation bar -->
        <nav class="navbar navbar-expand-lg navbar-dark" style="background-color: #222;">
            <div class="container-fluid">
                <!-- Logo (replace with your image/logo if needed) -->
                <a class="navbar-brand" href="#" style="font-size: 24px; font-weight: bold;">
                    <img src="your-logo.png" alt="Logo" style="width: 40px; margin-right: 10px;"> Nhà Hàng ABC
                </a>

                <!-- Toggle button for mobile view -->
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                        aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <!-- Navigation links -->
                <div class="collapse navbar-collapse justify-content-end" id="navbarNav">
                    <ul class="navbar-nav">
                        <!-- 'Menu' link -->
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="menu.jsp"
                               style="font-size: 18px; font-weight: 500;">Menu</a>
                        </li>
                        <!-- 'Order' link -->
                        <li class="nav-item">
                            <a class="nav-link active" aria-current='page'href="order.jsp" 
                               style="font-size: 18px; font-weight: 500;">Order</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="index.html" 
                               style="font-size: 18px; font-weight: 500;">Log Out</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </body>
</html>
