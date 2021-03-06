<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>order</title>

        <link rel="stylesheet" href="./resources/css/user-order3.css" />
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

                    <ul class="endOrder">
                        <li>
                            고객님의&nbsp;주문이&nbsp;정상적으로&nbsp;완료&nbsp;되었습니다&#46;
                        </li>
                        <li>
                            쇼핑몰을&nbsp;이용해&nbsp;주셔서&nbsp;감사합니다&#46;<br>
                            고객님의&nbsp;소중한&nbsp;상품을&nbsp;안전하고&nbsp;신속하게&nbsp;배송해&nbsp;드리겠습니다&#46;
                        </li>
                    </ul>
                </fieldset>

                <ul class="btnBox">
                    <li class="form_btn">
                        <ol>
                            <label>
                                <button
                                    type="button"
                                    title="주문내역확인"
                                    onclick="location.href='OrderDeliveryCheck.jsp'">주문내역&nbsp;확인</button>
                            </label>
                        </ol>
                        <ol>
                            <label>
                                <button type="button" title="다른상품주문" onclick="location.href='cart.jsp'">다른&nbsp;상품주문</button>
                            </label>
                        </ol>
                        <ol>
                            <label>
                                <button type="button" title="쇼핑계속하기" onclick="location.href='index.jsp'">쇼핑&nbsp;계속하기</button>
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