<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>inquiry</title>

        <link rel="stylesheet" href="./resources/css/user-inquiry.css">
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
            <form name="review" class="review" method="post">
                <fieldset>
                    <legend>문의하기</legend>
                    <ul class="content">
                        <li class="text">작성자</li>
                        <li class="supstance">
                            <input type="text">
                        </li>
                    </ul>
                    <ul class="content">
                        <li class="text">문의제목</li>
                        <li class="supstance">
                            <input type="text">
                        </li>
                    </ul>
                    <ul class="content">
                        <li class="text">문의내용</li>
                        <li class="supstance">
                            <textarea></textarea>
                        </li>
                    </ul>
                    <ul class="content">
                        <li class="text">이메일</li>
                        <li class="supstance">
                            <input type="text">
                        </li>
                    </ul>
                    <ul class="content">
                        <li class="text">첨부&nbsp;이미지</li>
                        <li class="supstance"><input type="text">
                            <ol class="fileBox">
                                <input type="button" value="Search files" class="fileShow">
                                <input type="file" multiple="multiple" accept="image/*" class="fileHide">
                            </ol>
                        </li>
                    </ul>
                    <ul class="content">
                        <li class="text">스팸&nbsp;코드</li>
                        <li class="supstance"><input type="text" readonly="readonly" required="required"></li>
                    </ul>
                </fieldset>

                <li class="form_btn">
                    <ol>
                        <label>
                            <button type="button" title="등록" onclick="location.href='productDetail.jsp'">등록</button>
                        </label>
                    </ol>
                    <ol>
                        <label>
                            <button type="button" title="취소" onclick="location.href='productDetail.jsp'">취소</button>
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