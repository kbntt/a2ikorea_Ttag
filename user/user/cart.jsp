<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>cart</title>

        <link rel="stylesheet" href="./resources/css/user-cart.css"/>
        <link rel="stylesheet" href="./resources/css/user-headerFooter.css"/>
        <link rel="stylesheet" href="./resources/fontawesome/css/all.min.css">

        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
        <script src="./resources/js/prefixfree.min.js"></script>
    </head>
    
    <body>
        <!-- header -->
        <div id="headerBox"></div>

        <!-- section -->
        <div id="section">
            <form name="cart" class="cart" method="post">
                <fieldset>
                    <legend>장바구니</legend>
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

                    <ul class="table">
                        <table>
                            <tr>
                                <td><input type="checkbox">&nbsp;전체선택</td>
                                <td></td>
                                <td>상품명</td>
                                <td>수량</td>
                                <td>판매가</td>
                                <td>합계금액</td>
                            </tr>

                            <tr>
                                <td><input type="checkbox"></td>
                                <td>
                                    <p>이미지</p>
                                </td>
                                <td>제일벽지485</td>
                                <td><input type="number" min="1" value="1"></td>
                                <td>36&#44;000</td>
                                <td>36&#44;000</td>
                            </tr>

                            <tr>
                                <td><input type="checkbox"></td>
                                <td>
                                    <p>이미지</p>
                                </td>
                                <td>제일벽지485</td>
                                <td><input type="number" min="1" value="1"></td>
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
                </fieldset>

                <ul class="btnBox">
                    <li class="form_btn" id="btnLeft">
                        <label>
                            <button type="button" title="쇼핑계속하기" onclick="location.href='productList.jsp'">쇼핑&nbsp;계속하기</button>
                        </label>
                        <label>
                            <button type="button" title="선택삭제">선택삭제</button>
                        </label>
                    </li>

                    <li class="form_btn" id="btnRight">
                        <label>
                            <button type="button" title="선택상품주문" onclick="location.href='order.jsp'">선택상품주문</button>
                        </label>
                        <label>
                            <button type="button" title="전체상품주문" onclick="location.href='order.jsp'">전체상품주문</button>
                        </label>
                    </li>
                </ul>
            </form>
        </div>

        <!-- footer -->
        <div id="footerBox"></div>
    </body>

    <script type="text/javascript" src="./resources/js/js.js"></script>

</ㅗ>