<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>withDrawal</title>

        <link rel="stylesheet" href="./resources/css/user-withDrawal.css"/>
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
            <form name="withDrawal" class="withDrawal" method="post">
                <fieldset>
                    <legend>회원탈퇴</legend>
                    <ul class="join_indicator">
                        <li>회원정보&nbsp;수정</li>
                        <li>주문배송조회</li>
                        <li>회원탈퇴</li>
                    </ul>
                    <ul class="content">
                        <li class="colorRed"></li>
                        <li class="text">필수입력사항입니다&#46;</li>
                    </ul>

                    <ul class="content">
                        <li class="colorRed"></li>
                        <li class="text">회원정보</li>
                        <li class="supstance">
                            <input type="text" value="이름" readonly="readonly">
                        </li>
                    </ul>
                    <ul class="content">
                        <li class="colorRed"></li>
                        <li class="text">비밀번호</li>
                        <li class="supstance">
                            <input type="password" minlength="6" required="required">
                            <span>&nbsp; 최소&nbsp;&#54;자리에서&nbsp;&#49;&#50;자리를&nbsp;입력해주세요&#46;</span>
                        </li>
                    </ul>
                    <ul class="content">
                        <li class="colorRed"></li>
                        <li class="text">탈퇴사유</li>
                        <li class="supstance">
                            <select>
                                <option>선택</option>
                                <option>고객지원&nbsp;불만</option>
                                <option>상품종류&nbsp;부족</option>
                                <option>이민&#47;장기&nbsp;출국</option>
                                <option>반품&#47;환불&nbsp;문제</option>
                                <option>상품품질&nbsp;문제</option>
                                <option>타인의&nbsp;개인정보&nbsp;사용</option>
                                <option>상품가격&nbsp;불만</option>
                                <option>쇼핑몰&nbsp;이용장애</option>
                                <option>기타</option>
                            </select>
                        </li>
                    </ul>
                    <ul class="content">
                        <li class="colorRed"></li>
                        <li class="text">전할&nbsp;말</li>
                        <li class="supstance">
                            <textarea></textarea>
                        </li>
                    </ul>
                </fieldset>

                <li class="form_btn">
                    <ol>
                        <label>
                            <button
                                type="button"
                                title="회원탈퇴"
                                onclick="alert('회원탈퇴가 완료되었습니다.\n그 동안 저희 쇼핑몰을 이용해주셔서 감사합니다.');location.href='login.jsp'">회원탈퇴</button>
                        </label>
                    </ol>
                    <ol>
                        <label>
                            <button type="button" title="취소" onclick="location.href='index.jsp'">취소</button>
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