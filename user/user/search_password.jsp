<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>search</title>

        <link rel="stylesheet" href="./resources/css/user-search_password.css"/>
        <link rel="stylesheet" href="./resources/css/user-headerFooter.css"/>
        <link rel="stylesheet" href="./resources/fontawesome/css/all.min.css">

        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="./resources/js/prefixfree.min.js"></script>
    </head>

    <body>
        <!-- header -->
        <div id="headerBox"></div>

        <!-- section -->
        <div id="section">
            <form name="search_password" class="search" method="post">
                <fieldset>
                    <legend>비밀번호&nbsp;찾기</legend>
                    <li class="search_btn">
                        <label>
                            <button
                                type="button"
                                onclick="location.href='search_id.jsp'"
                                title="search_id">아이디&nbsp;찾기</button>
                        </label>
                        <label>
                            <button type="reset" title="search_password">비밀번호&nbsp;찾기</button>
                        </label>
                    </li>
                    <li><input type="text" placeholder="아이디" title="id"></li>
                    <li><input type="text" placeholder="고객명" title="name"></li>
                    <li><input type="password" placeholder="E&#45;mail&nbsp;주소" title="email"></li>
                </fieldset>

                <li class="form_btn">
                    <ol>
                        <label><input type="button" value="확인" title="확인" onclick="location.href='login.jsp'"></label>
                    </ol>
                </li>
            </form>
        </div>

        <!-- footer -->
        <div id="footerBox"></div>
    </body>

    <script type="text/javascript" src="./resources/js/js.js"></script>

</html>