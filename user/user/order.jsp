<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>order</title>

        <link rel="stylesheet" href="./rresources/css/user-order1.css"/>
        <link rel="stylesheet" href="./rresources/css/user-headerFooter.css"/>
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
            <form name="order" class="order" method="post">
                <fieldset>
                    <legend>주문서&nbsp;작성&nbsp;&#47;&nbsp;결제</legend>
                    <ul class="cart_indicator">
                        <li>장바구니</li>
                        <li>
                            <i class="fas fa-angle-right"></i>
                        </li>
                        <li>주문서&nbsp;작성&nbsp;&#47;&nbsp;결제</li>
                        <li>
                            <i class="fas fa-angle-right"></i>
                        </li>
                        <li>주문완료</li>
                    </ul>

                    <ul class="table" id="product">
                        <table>
                            <tr>

                                <td>상품명</td>
                                <td>수량</td>
                                <td>판매가</td>
                                <td>합계금액</td>
                            </tr>

                            <tr>
                                <td>
                                    <p>이미지</p>
                                </td>
                                <td>제일벽지485</td>
                                <td><input type="number" min="1" value="1" readonly="readonly"></td>
                                <td>36&#44;000</td>
                                <td>36&#44;000</td>
                            </tr>

                            <tr>
                                <td>
                                    <p>이미지</p>
                                </td>
                                <td>제일벽지485</td>
                                <td><input type="number" min="1" value="1" readonly="readonly"></td>
                                <td>36&#44;000</td>
                                <td>36&#44;000</td>
                            </tr>
                        </table>

                        <li class="priceSum">
                            <ol>
                                <li>상품금액&nbsp;</li>
                                <li>a</li>
                                <li>&nbsp;&#43;&nbsp;배송비</li>
                                <li>b</li>
                                <li>&nbsp;&#43;&nbsp;추가옵션금액</li>
                                <li>c</li>
                                <li>&nbsp;&#61;&nbsp;총결제금액</li>
                                <li>x</li>
                            </ol>
                        </li>
                    </ul>

                    <ul class="table" id="sec">
                        <table class="sec1">
                            <tr>
                                <td colspan="2">
                                    <strong>주문자&nbsp;정보</strong>
                                </td>
                            </tr>
                            <tr>
                                <td>이름</td>
                                <td><input type="text"></td>
                            </tr>

                            <tr>
                                <td>이메일&nbsp;주소</td>
                                <td><input type="text" required="required">&nbsp;@&nbsp;<input type="text" required="required">
                                    <select>
                                        <option>직접입력</option>
                                        <option>naver</option>
                                        <option>daum</option>
                                        <option>gmail</option>
                                        <option>icloud</option>
                                        <option>nate</option>
                                    </select>
                                </td>

                            </tr>

                            <tr>

                                <td>휴대폰&nbsp;번호</td>
                                <td>
                                    <select>
                                        <option>010</option>
                                        <option>011</option>
                                        <option>012</option>
                                    </select>&nbsp;&#45;&nbsp;
                                    <input type="tel" required="required">&nbsp;&#45;&nbsp;
                                    <input type="tel" required="required">
                                </td>

                            </tr>

                            <tr>

                                <td>연락처</td>
                                <td>
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
                                    </select>&nbsp;&#45;&nbsp;
                                    <input type="tel" required="required">&nbsp;&#45;&nbsp;
                                    <input type="tel" required="required">
                                </td>
                            </tr>

                        </table>
                    </ul>

                    <ul class="table" id="sec">
                        <table class="sec2">
                            <tr>
                                <td colspan="2">
                                    <strong>배송지&nbsp;정보입력</strong>
                                </td>
                            </tr>

                            <tr>
                                <td>배송지&nbsp;선택</td>
                                <td><input type="checkbox">&nbsp;주문자와&nbsp;동일</td>
                            </tr>

                            <tr>
                                <td>이름</td>
                                <td><input type="text"></td>
                            </tr>

                            <tr>

                                <td>배송지</td>
                                <td>
                                    <label><input type="text" name="addr_num" id="addrNum" required="required">&nbsp;<input type="button" value="우편번호" onclick="kakaopost()" class="address"></label>
                                </td>

                            </tr>

                            <tr>
                                <td></td>
                                <td><input type="text" id="address" readonly="readonly"><br><br>
                                    <textarea name="addr1" id="detailAddress"></textarea>
                                </td>

                            </tr>

                            <tr>
                                <td>휴대폰&nbsp;번호</td>
                                <td>
                                    <select>
                                        <option>010</option>
                                        <option>011</option>
                                        <option>016</option>
                                        <option>017</option>
                                        <option>018</option>
                                        <option>019</option>
                                    </select>&nbsp;&#45;&nbsp;
                                    <input type="tel" required="required" pattern="[0-9] {4}">&nbsp;&#45;&nbsp;
                                    <input type="tel" required="required" pattern="[0-9] {4}">
                                </td>
                            </tr>

                            <tr>
                                <td>연락처</td>
                                <td>
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
                                    </select>&nbsp;&#45;&nbsp;
                                    <input type="tel" pattern="[0-9]">&nbsp;&#45;&nbsp;
                                    <input type="tel" pattern="[0-9]">
                                </td>
                            </tr>

                            <tr>
                                <td>남기실&nbsp;말</td>
                                <td>
                                    <textarea></textarea>
                                </td>
                            </tr>

                        </table>
                    </ul>

                    <ul class="table" id="sec">
                        <table class="sec3">
                            <tr>
                                <td colspan="2">
                                    <strong>결제정보&nbsp;입력</strong>
                                </td>
                            </tr>

                            <tr>

                                <td>결제수단</td>
                                <td>
                                    <label><input type="radio" name="payment" checked="checked">&nbsp;신용카드</label>
                                    <label><input type="radio" name="payment">&nbsp;계좌이체&#40;일반&#41;</label>
                                    <label><input type="radio" name="payment">&nbsp;휴대폰&nbsp;결제</label>
                                    <label><input type="radio" name="payment">&nbsp;무통장입금</label>
                                </td>

                            </tr>

                            <tr>

                                <td>환불정보</td>
                                <td>입력하신&nbsp;환불정보는&nbsp;환불처리&nbsp;이외의&nbsp;목적으로&nbsp;이용되지&nbsp;않으며&nbsp;환불대상이&nbsp;아닌&nbsp;환불정보는&nbsp;1개월&nbsp;후&nbsp;파기됩니다&#46;
                                </td>

                            </tr>

                            <tr>

                                <td>예금주</td>
                                <td><input type="text"></td>

                            </tr>

                            <tr>

                                <td>계좌정보</td>
                                <td>
                                    <select>
                                        <option>선택</option>
                                        <option>NH농협</option>
                                        <option>KB국민</option>
                                        <option>우리</option>
                                        <option>신한</option>
                                        <option>KBE하나</option>
                                        <option>IBK기업</option>
                                        <option>KDB산업</option>
                                        <option>SH수협</option>
                                        <option>한국수출입</option>
                                        <option>SC제일</option>
                                        <option>한국씨티</option>
                                        <option>대구</option>
                                        <option>부산</option>
                                        <option>경남</option>
                                        <option>광주</option>
                                        <option>전북</option>
                                        <option>제주</option>
                                        <option>케이뱅크</option>
                                        <option>카카오뱅크</option>
                                    </select>
                                    &nbsp;<input type="text">
                                </td>

                            </tr>
                        </table>
                    </ul>
                </fieldset>

                <ul class="btnBox">
                    <li class="form_btn">
                        <ol>
                            <label>
                                <button type="button" title="주문" onclick="location.href='order2.jsp'">주문</button>
                            </label>
                        </ol>
                        <ol>
                            <label>
                                <button type="button" title="취소" onclick="location.href='cart.jsp'">취소</button>
                            </label>
                        </ol>
                    </li>
                </ul>
            </form>
        </div>

        <!-- footer -->
        <div id="footerBox"></div>
    </body>

    <script type="text/javascript" src="./resources/js/js.js"></script>

</html>