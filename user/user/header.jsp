<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <!-- header -->

    <div id="header" class="header">
        <div class="btn">
            <ul class="top_logo">
                <li class="top_logo_text">
                    <a href="index.jsp">Ttag</a>
                </li>
            </ul>
            <ul class="top_menu">
                <li class="search_bar">
                    <input type="text" placeholder="이 달의 추천!" name="검색" class="searchBar"/>
                    <button name="검색" class="searchBarBtn"><img src="./image/search.png"></button>
                </li>
                <li class="top_icon">
                    <a onclick="openNav()">&#9776;</a>
                </li>
            </ul>
        </div>

        <!-- menu -->
        <div class="menuSection" id="menuSection">
            <div class="searchBox">
                <input type="text" placeholder="이 달의 인기 아이템은?" class="searchText">
                <input type="button" class="searchBtn" value="검색">
            </div>
            <div class="menu">
                <div class="flexMenu">
                    <button class="mainMenu" onclick="location.href='./index.jsp'">HOME</button>
                </div>

                <div id="dropDown" class="flexMenu">
                    <button class="mainMenu">SHOP</button>
                    <div class="supMenu">
                        <a href="./productListPaint.jsp">PAINT</a>
                        <a href="./productListWallpaper.jsp">WALLPAPER</a>
                    </div>
                </div>

                <div class="flexMenu">
                    <button class="mainMenu" onclick="location.href='./cart.jsp'">CART</button>
                </div>

                <div class="flexMenu">
                    <button class="mainMenu" onclick="location.href='./order.jsp'">ORDER</button>
                </div>

                <div class="flexMenu">
                    <button class="mainMenu" onclick="location.href='./login.jsp'">LOGIN</button>
                </div>
            </div>
            <div class="undo" id="undo">
                <button class="undoBtn" onclick="closeNav()">뒤로가기</button>
            </div>
        </div>
    </div>
</body>
</html>