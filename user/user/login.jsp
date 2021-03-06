<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>login</title>

        <link rel="stylesheet" href="./resources/css/user-login.css" />
        <link rel="stylesheet" href="./resources/css/user-headerFooter.css" />
        <link rel="stylesheet" href="./resources/fontawesome/css/all.min.css">

        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="./resources/js/prefixfree.min.js"></script>
    </head>

    <body>
        <!-- header -->
        <div id="headerBox"></div>

    <!-- section -->
    <div id="section">
        <form name="login" class="login" method="post">
            <fieldset>
                <legend>login</legend>
                <li>회원&nbsp;로그인</li>
                <li><input type="text" placeholder="아아디" title="id"></li>
                <li><input type="password" placeholder="비밀번호" title="password"></li>
                <li>
                    <label><input type="checkbox" title="id-save">&nbsp;아이디&nbsp;저장</label>
                </li>
            </fieldset>

            <li class="form_btn">
                <label>
                    <ol>
                        <input type="submit" value="로그인" title="로그인">
                    </ol>
                </label>
                <label>
                    <ol>
                        <button type="button" onclick="location.href='search_id.jsp'" title="search">아이디&#47;비밀번호&nbsp;찾기</button>
                    </ol>
                </label>
                <label>
                    <ol>
                        <button type="button" onclick="location.href='join01.jsp'" title="join">회원가입</button>
                    </ol>
                </label>
            </li>
        </form>
    </div>

    <!-- footer -->
    <div id="footerBox"></div>
</body>

<script type="text/javascript" src="./resources/js/js.js"></script>

</html>