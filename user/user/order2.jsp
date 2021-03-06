<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>order</title>

        <link rel="stylesheet" href="./resources/css/user-order2.css" />
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
                                <td></td>
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
                                <td colspan="4">
                                    <strong>주문자&nbsp;정보</strong>
                                </td>
                            </tr>

                            <tr>
                                <td></td>
                                <td>이름</td>
                                <td><input type="text" readonly="readonly"></td>
                                <td></td>
                            </tr>

                            <tr>
                                <td></td>
                                <td>이메일&nbsp;주소</td>
                                <td><input type="text" required="required" readonly="readonly">&nbsp;@&nbsp;<input type="text" required="required"></td>
                                <td></td>
                            </tr>

                            <tr>
                                <td></td>
                                <td>휴대폰&nbsp;번호</td>
                                <td>
                                    <input type="tel" required="required" readonly="readonly">
                                </td>
                                <td></td>
                            </tr>

                            <tr>
                                <td></td>
                                <td>연락처</td>
                                <td>
                                    <input type="tel" required="required" readonly="readonly">
                                </td>
                                <td></td>
                            </tr>
                            <td></td>
                        </table>
                    </ul>

                    <ul class="table" id="sec">
                        <table class="sec2">
                            <tr>
                                <td colspan="4">
                                    <strong>배송지&nbsp;정보입력</strong>
                                </td>
                            </tr>

                            <tr>
                                <td></td>
                                <td>이름</td>
                                <td><input type="text" readonly="readonly"></td>
                                <td></td>
                            </tr>

                            <tr>
                                <td></td>
                                <td>배송지</td>
                                <td>
                                    <label>
                                        <input
                                            type="text"
                                            name="addr_num"
                                            id="addrNum"
                                            required="required"
                                            readonly="readonly">
                                    </label>
                                </td>
                                <td></td>
                            </tr>

                            <tr>
                                <td></td>
                                <td></td>
                                <td>
                                    <textarea name="addr1" id="detailAddress" readonly="readonly"></textarea>
                                </td>
                                <td></td>
                            </tr>

                            <tr>
                                <td></td>
                                <td>휴대폰&nbsp;번호</td>
                                <td>
                                    <input type="tel" required="required" readonly="readonly">
                                </td>
                                <td></td>
                            </tr>

                            <tr>
                                <td></td>
                                <td>연락처</td>
                                <td>
                                    <input type="tel" required="required" readonly="readonly">
                                </td>
                                <td></td>
                            </tr>

                            <tr>
                                <td></td>
                                <td>남기실&nbsp;말</td>
                                <td>
                                    <textarea readonly="readonly"></textarea>
                                </td>
                                <td></td>
                            </tr>
                            <td></td>
                        </table>
                    </ul>

                    <ul class="table" id="sec">
                        <table class="sec3">
                            <tr>
                                <td colspan="4">
                                    <strong>결제정보&nbsp;입력</strong>
                                </td>
                            </tr>

                            <tr>
                                <td></td>
                                <td>결제수단</td>
                                <td>
                                    <label><input type="text" name="payment" readonly="readonly"></label>
                                </td>
                                <td></td>
                            </tr>

                            <tr>
                                <td></td>
                                <td>환불정보</td>
                                <td>입력하신&nbsp;환불정보는&nbsp;환불처리&nbsp;이외의&nbsp;목적으로&nbsp;이용되지&nbsp;않으며&nbsp;환불대상이&nbsp;아닌&nbsp;환불정보는&nbsp;1개월&nbsp;후&nbsp;파기됩니다&#46;</td>
                                <td></td>
                            </tr>

                            <tr>
                                <td></td>
                                <td>예금주</td>
                                <td><input type="text" readonly="readonly"></td>
                                <td></td>
                            </tr>

                            <tr>
                                <td></td>
                                <td>계좌정보</td>
                                <td>
                                    <input type="text" readonly="readonly">
                                </td>
                                <td></td>
                            </tr>
                        </table>
                    </ul>
                </fieldset>

                <ul class="btnBox">
                    <li class="form_btn">
                        <ol>
                            <label>
                                <button type="button" title="결제하기" onclick="location.href='order3.jsp'">결제하기</button>
                            </label>
                        </ol>
                        <ol>
                            <label>
                                <button type="button" title="주문취소" onclick="location.href='cart.jsp'">주문취소</button>
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