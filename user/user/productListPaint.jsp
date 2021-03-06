<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>productList</title>

        <link rel="stylesheet" href="./resources/css/user-productList.css"/>
        <link rel="stylesheet" href="./resources/css/user-headerFooter.css"/>
        <link rel="stylesheet" href="./resources/fontawesome/css/all.min.css">

        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script
            src="https://t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
            <script src="./resources/js/prefixfree.min.js"></script>
    </head>

    <body>
        <!-- header -->
        <div id="headerBox"></div>

        <!-- section -->
        <div id="section">
            <div class="topBanner"></div>
            <div class="main_menu">
                <div class="menu_btn">
                    <a href="productListPaint.jsp">paint</a>
                </div>
                <div class="menu_btn">
                    <a href="productListWallpaper.jsp">wallpaper</a>
                </div>
            </div>
            <div class="productTitle">
                <div>Home&nbsp;<i class="fas fa-angle-right"></i>&nbsp;벽지</div>
                <div>상품정렬&nbsp;
                    <select>
                        <option>낮은&nbsp;가격순</option>
                        <option>높은&nbsp;가격순</option>
                        <option>인기순</option>
                        <option>최신순</option>
                    </select>
                </div>
            </div>
            <div class="productList">
                <ul class="product">
                    <li>
                        <img src="./resources/image/wallpaper01.jpg">
                    </li>
                    <li>
                        상품&nbsp;이름<br>
                        <span>19,000원</span>
                    </li>
                </ul >
                <ul class="product">
                    <li>
                        <img src="./resources/image/wallpaper01.jpg">
                    </li>
                    <li>
                        상품&nbsp;이름<br>
                        <span>19,000원</span>
                    </li>
                </ul >
                <ul class="product">
                    <li>
                        <img src="./resources/image/wallpaper01.jpg">
                    </li>
                    <li>
                        상품&nbsp;이름<br>
                        <span>19,000원</span>
                    </li>
                </ul >
                <ul class="product">
                    <li>
                        <img src="./resources/image/wallpaper01.jpg">
                    </li>
                    <li>
                        상품&nbsp;이름<br>
                        <span>19,000원</span>
                    </li>
                </ul>
                <ul class="product">
                    <li>
                        <img src="./resources/image/wallpaper01.jpg">
                    </li>
                    <li>
                        상품&nbsp;이름<br>
                        <span>19,000원</span>
                    </li>
                </ul >
                <ul class="product">
                    <li>
                        <img src="./resources/image/wallpaper01.jpg">
                    </li>
                    <li>
                        상품&nbsp;이름<br>
                        <span>19,000원</span>
                    </li>
                </ul >
                <ul class="product">
                    <li>
                        <img src="./resources/image/wallpaper01.jpg">
                    </li>
                    <li>
                        상품&nbsp;이름<br>
                        <span>19,000원</span>
                    </li>
                </ul >
                <ul class="product">
                    <li>
                        <img src="./resources/image/wallpaper01.jpg">
                    </li>
                    <li>
                        상품&nbsp;이름<br>
                        <span>19,000원</span>
                    </li>
                </ul>
                <ul class="product">
                    <li>
                        <img src="./resources/image/wallpaper01.jpg">
                    </li>
                    <li>
                        상품&nbsp;이름<br>
                        <span>19,000원</span>
                    </li>
                </ul >
                <ul class="product">
                    <li>
                        <img src="./resources/image/wallpaper01.jpg">
                    </li>
                    <li>
                        상품&nbsp;이름<br>
                        <span>19,000원</span>
                    </li>
                </ul >
                <ul class="product">
                    <li>
                        <img src="./resources/image/wallpaper01.jpg">
                    </li>
                    <li>
                        상품&nbsp;이름<br>
                        <span>19,000원</span>
                    </li>
                </ul >
                <ul class="product">
                    <li>
                        <img src="./resources/image/wallpaper01.jpg">
                    </li>
                    <li>
                        상품&nbsp;이름<br>
                        <span>19,000원</span>
                    </li>
                </ul>
                <ul class="product">
                    <li>
                        <img src="./resources/image/wallpaper01.jpg">
                    </li>
                    <li>
                        상품&nbsp;이름<br>
                        <span>19,000원</span>
                    </li>
                </ul >
                <ul class="product">
                    <li>
                        <img src="./resources/image/wallpaper01.jpg">
                    </li>
                    <li>
                        상품&nbsp;이름<br>
                        <span>19,000원</span>
                    </li>
                </ul >
                <ul class="product">
                    <li>
                        <img src="./resources/image/wallpaper01.jpg">
                    </li>
                    <li>
                        상품&nbsp;이름<br>
                        <span>19,000원</span>
                    </li>
                </ul >
                <ul class="product">
                    <li>
                        <img src="./resources/image/wallpaper01.jpg">
                    </li>
                    <li>
                        상품&nbsp;이름<br>
                        <span>19,000원</span>
                    </li>
                </ul>
            </div>

            <div class="chart">
                <div>
                    <a href="#a">
                        <i class="fas fa-angle-double-left"></i>
                    </a>
                </div>
                <div>
                    <a href="#a">
                        <i class="fas fa-angle-left"></i>
                    </a>
                </div>
                <div>
                    <a href="#a">&#91;&nbsp;1&nbsp;&#93;</a>
                </div>
                <div>
                    <a href="#a">2</a>
                </div>
                <div>
                    <a href="#a">3</a>
                </div>
                <div>
                    <a href="#a">
                        <i class="fas fa-angle-right"></i>
                    </a>
                </div>
                <div>
                    <a href="#a">
                        <i class="fas fa-angle-double-right"></i>
                    </a>
                </div>
            </div>
        </div>

        <!-- footer -->
        <div id="footerBox"></div>
    </body>

    <script type="text/javascript" src="./resources/js/js.js"></script>

</html>