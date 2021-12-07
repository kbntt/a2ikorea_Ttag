<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>join</title>

        <link rel="stylesheet" href="./resources/css/user-join03.css">
        <link rel="stylesheet" href="./resources/css/user-headerFooter.css" />
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
            <form name="join" class="join" method="post">
                <fieldset>
                    <legend>회원&nbsp;가입</legend>
                    <ul class="join_indicator">
                        <li>약관동의</li>
                        <li>
                            <i class="fas fa-angle-right"></i>
                        </li>
                        <li>정보입력</li>
                        <li>
                            <i class="fas fa-angle-right"></i>
                        </li>
                        <li>가입완료</li>
                    </ul>
                    <ul class="endJoin">
                        <li>감사합니다&#46;<br>
                            회원가입이&nbsp;완료되었습니다&#46;
                        </li>
                        <li>가입&nbsp;시&nbsp;입력하신&nbsp;정보는&nbsp;<br>
                            마이페이지에서&nbsp;수정하실&nbsp;수&nbsp;있습니다&#46;
                        </li>
                    </ul>

                </fieldset>

                <li class="form_btn">
                    <ol>
                        <label>
                            <button type="button" title="로그인" onclick="location.href='login.jsp'">로그인</button>
                        </label>
                    </ol>
                    <ol>
                        <label>
                            <button type="button" title="메인으로" onclick="location.href='index.jsp'">메인으로</button>
                        </label>
                    </ol>
                </li>
            </form>
        </div>

        <!-- footer -->
        <div id="footerBox"></div>
    </body>

    <script type="text/javascript" src="./resources/js/js.js"></script>

</html>