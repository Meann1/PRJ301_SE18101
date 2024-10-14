<%-- 
    Document   : menu
    Created on : 12 thg 10, 2024, 13:15:02
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
        <link href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-icons/1.5.0/font/bootstrap-icons.css" rel="stylesheet">
        <style>
            /* Make all menu item images the same size */
            .menu-item img {
                width: 100%;
                height: 400px;
                /* Fixed height */
                object-fit: cover;
                /* Ensures the image fills the container while maintaining aspect ratio */
                border-radius: 8px;
                /* Optional: Rounded corners for the images */
            }

            /* Additional padding for items */
            .menu-item {
                margin-bottom: 20px;
            }

            /* Optional: Styling for the text and buttons */
            .menu-item h5 {
                margin-top: 10px;
                font-size: 1.25rem;
                font-weight: 600;
            }

            .menu-item .price {
                font-size: 1.1rem;
                color: #5D4037;
                margin-bottom: 10px;
            }
        </style>
    </head>
    <body>
        <!--header-->
        <%@include file="header.jsp" %>

        <!-- Menu items section -->
        <div class="container mt-4">
            <div class="row" id="menu-items">
                <!-- Menu Item 1 -->
                <div class="col-md-4 menu-item">
                    <img src="https://ourlittlenook.com/wp-content/uploads/2021/01/IMG_0243-2-1080x1062.jpg"
                         alt="Menu item 1">
                    <h5>Nem Rán</h5>
                    <p class="price">$5.00</p>
                    <button class="btn btn-primary" onclick="addToOrder('Nem Rán', 5.00)">Order</button>
                </div>

                <!-- Menu Item 2 -->
                <div class="col-md-4 menu-item">
                    <img src="https://www.lemonblossoms.com/wp-content/uploads/2021/06/Grilled-Pork-Chops-S7.jpg"
                         alt="Menu item 2">
                    <h5>Thịt Lợn Nướng</h5>
                    <p class="price">$8.00</p>
                    <button class="btn btn-primary" onclick="addToOrder('Thịt Lợn Nướng', 8.00)">Order</button>
                </div>

                <!-- Menu Item 3 -->
                <div class="col-md-4 menu-item">
                    <img src="https://static.vinwonders.com/production/banh-trang-cuon-thit-heo-ha-noi-1.jpg"
                         alt="Menu item 2">
                    <h5>Bánh Tráng Cuốn Thịt Heo</h5>
                    <p class="price">$8.00</p>
                    <button class="btn btn-primary" onclick="addToOrder('Bánh Tráng Cuốn Thịt Heo', 8.00)">Order</button>
                </div>

                <!-- Menu Item 4 -->
                <div class="col-md-4 menu-item">
                    <img src="https://giavichinsu.com/wp-content/uploads/2018/04/cach-lam-goi-tai-heo-chua-ngot-ngon.jpg"
                         alt="Menu item 2">
                    <h5>Gỏi Tai Heo</h5>
                    <p class="price">$8.00</p>
                    <button class="btn btn-primary" onclick="addToOrder('Gỏi Tai Heo', 8.00)">Order</button>
                </div>

                <!-- Menu Item 5 -->
                <div class="col-md-4 menu-item">
                    <img src="https://khaihoanphuquoc.com.vn/wp-content/uploads/2023/12/bo%CC%80-nga%CC%82m-nu%CC%9Bo%CC%9B%CC%81c-ma%CC%86%CC%81m.png"
                         alt="Menu item 2">
                    <h5>Bò Ngâm Giấm</h5>
                    <p class="price">$8.00</p>
                    <button class="btn btn-primary" onclick="addToOrder('Bò Ngâm Giấm', 8.00)">Order</button>
                </div>

                <!-- Menu Item 6 -->
                <div class="col-md-4 menu-item">
                    <img src="https://abcfood.vn/wp-content/uploads/2023/11/chien-dau-hu-non-khong-chi-nat.png"
                         alt="Menu item 2">
                    <h5>Đậu Hũ Non Chiên Giòn</h5>
                    <p class="price">$8.00</p>
                    <button class="btn btn-primary" onclick="addToOrder('Đậu Hũ Non Chiên Giòn', 8.00)">Order</button>
                </div>

                <!-- Menu Item 7 -->
                <div class="col-md-4 menu-item">
                    <img src="https://abcfood.vn/wp-content/uploads/2023/11/chien-dau-hu-non-khong-chi-nat.png"
                         alt="Menu item 2">
                    <h5>Đậu Hũ Non Chiên Giòn</h5>
                    <p class="price">$8.00</p>
                    <button class="btn btn-primary" onclick="addToOrder('Đậu Hũ Non Chiên Giòn', 8.00)">Order</button>
                </div>

                <!-- Menu Item 8 -->
                <div class="col-md-4 menu-item">
                    <img src="https://abcfood.vn/wp-content/uploads/2023/11/chien-dau-hu-non-khong-chi-nat.png"
                         alt="Menu item 2">
                    <h5>Đậu Hũ Non Chiên Giòn</h5>
                    <p class="price">$8.00</p>
                    <button class="btn btn-primary" onclick="addToOrder('Đậu Hũ Non Chiên Giòn', 8.00)">Order</button>
                </div>

                <!-- Menu Item 9 -->
                <div class="col-md-4 menu-item">
                    <img src="https://abcfood.vn/wp-content/uploads/2023/11/chien-dau-hu-non-khong-chi-nat.png"
                         alt="Menu item 2">
                    <h5>Đậu Hũ Non Chiên Giòn</h5>
                    <p class="price">$8.00</p>
                    <button class="btn btn-primary" onclick="addToOrder('Đậu Hũ Non Chiên Giòn', 8.00)">Order</button>
                </div>

                <!-- Menu Item 10 -->
                <div class="col-md-4 menu-item">
                    <img src="https://abcfood.vn/wp-content/uploads/2023/11/chien-dau-hu-non-khong-chi-nat.png"
                         alt="Menu item 2">
                    <h5>Đậu Hũ Non Chiên Giòn</h5>
                    <p class="price">$8.00</p>
                    <button class="btn btn-primary" onclick="addToOrder('Đậu Hũ Non Chiên Giòn', 8.00)">Order</button>
                </div>

                <!-- Menu Item 11 -->
                <div class="col-md-4 menu-item">
                    <img src="https://abcfood.vn/wp-content/uploads/2023/11/chien-dau-hu-non-khong-chi-nat.png"
                         alt="Menu item 2">
                    <h5>Đậu Hũ Non Chiên Giòn</h5>
                    <p class="price">$8.00</p>
                    <button class="btn btn-primary" onclick="addToOrder('Đậu Hũ Non Chiên Giòn', 8.00)">Order</button>
                </div>

                <!-- Menu Item 12 -->
                <div class="col-md-4 menu-item">
                    <img src="https://abcfood.vn/wp-content/uploads/2023/11/chien-dau-hu-non-khong-chi-nat.png"
                         alt="Menu item 2">
                    <h5>Đậu Hũ Non Chiên Giòn</h5>
                    <p class="price">$8.00</p>
                    <button class="btn btn-primary" onclick="addToOrder('Đậu Hũ Non Chiên Giòn', 8.00)">Order</button>
                </div>

                <!-- Add more menu items similarly -->
            </div>
        </div>

        <!--footer-->
        <%@include file="footer.jsp" %>
        <script src="js/order.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
    </body>
</html>
