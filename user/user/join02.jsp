<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>join</title>

        <link rel="stylesheet" href="./resources/css/user-join02.css">
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

                    <ul class="content">
                        <li class="supstance">
                            <input
                                type="text"
                                required="required"
                                placeholder="아이디는&nbsp;영문이나&nbsp;숫자만&nbsp;가능합니다&#46;">
                            <input type="button" value="중복확인">
                        </li>
                    </ul>
                    <ul class="content">
                        <li class="supstance">
                            <input
                                type="password"
                                minlength="6"
                                required="required"
                                placeholder="최소&nbsp;&#54;자리에서&nbsp;&#49;&#50;자리를&nbsp;입력해주세요&#46;">
                        </li>
                    </ul>
                    <ul class="content">
                        <li class="supstance">
                            <input
                                type="password"
                                minlength="6"
                                required="required"
                                placeholder="비밀번호를&nbsp;다시&nbsp;입력해주세요&#46;">
                        </li>
                    </ul>
                    <ul class="content">
                        <li class="supstance"><input type="text" required="required" placeholder="이름(실명으로 입력해주세요)"></li>
                    </ul>
                    <ul class="content">
                        <li class="supstance"><input type="text" required="required" placeholder="생년월일8자리(ex.19990101)"></li>
                    </ul>
                    <ul class="content">
                        <li class="supstance">
                            <label><input type="radio" name="sex" checked="checked">&nbsp;남성</label>
                            <label><input type="radio" name="sex">&nbsp;여성</label>
                        </li>
                    </ul>
                    <ul class="content">
                        <li class="supstance">
                            <input type="text" required="required" class="email" placeholder="이메일">
                            <ol>&nbsp;@&nbsp;</ol><input type="text" required="required" class="email">
                            <select>
                                <option>직접입력</option>
                                <option>naver</option>
                                <option>daum</option>
                                <option>gmail</option>
                                <option>icloud</option>
                                <option>nate</option>
                            </select>
                        </li>
                    </ul>
                    <ul class="content">
                        <li class="supstance">
                            <select>
                                <option>010</option>
                                <option>011</option>
                                <option>016</option>
                                <option>017</option>
                                <option>018</option>
                                <option>019</option>
                            </select>
                            <input
                                type="tel"
                                pattern="[0-9] {4} - [0-9] {4}"
                                required="required"
                                class="tel"
                                placeholder="전화번호 입력"></li>
                    </ul>
                    <ul class="content">
                        <li class="supstance">
                            <select>
                                <option>02</option>
                                <option>031</option>
                                <option>033</option>
                                <option>041</option>
                                <option>043</option>
                                <option>054</option>
                                <option>055</option>
                                <option>061</option>
                                <option>063</option>
                                <option>010</option>
                                <option>011</option>
                                <option>012</option>
                            </select>
                            <input
                                type="tel"
                                pattern="[0-9] {4} - [0-9] {4}"
                                required="required"
                                class="tel"
                                placeholder="연락처 입력">
                        </li>
                    </ul>
                    <ul class="content">
                        <li class="supstance">
                            <input
                                type="text"
                                name="addr_num"
                                id="addrNum"
                                required="required"
                                placeholder="주소를 입력해주세요">
                            <input type="button" value="우편번호" onclick="kakaopost()">
                        </li>
                    </ul>
                    <ul class="content">
                        <li class="supstance">
                            <textarea name="addr1" id="address" readonly="readonly"></textarea>
                        </li>
                    </ul>
                    <ul class="content">
                        <li class="supstance">
                            <textarea name="addr2" id="detailAddress" placeholder="상세주소"></textarea>
                        </li>
                    </ul>
                </fieldset>

                <li class="form_btn">
                    <ol>
                        <label>
                            <button type="button" title="확인" onclick="location.href='join03.jsp'">확인</button>
                        </label>
                    </ol>
                    <ol>
                        <label>
                            <button type="button" title="취소" onclick="location.href='login.jsp'">취소</button>
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