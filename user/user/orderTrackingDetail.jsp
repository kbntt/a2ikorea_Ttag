<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>orderTrackingDetail</title>

        <link rel="stylesheet" href="./resources/css/user-orderTrackingDetail.css" />
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
            <form name="ordertracking" class="ordertracking" method="post">
                <fieldset>
                    <legend>주문배송조회</legend>
                    <ul class="cart_indicator">
                        <li>회원정보&nbsp;수정</li>
                        <li>주문배송조회</li>
                        <li>회원탈퇴</li>
                    </ul>

                    <ul class="table" id="product">
                        <table>
                            <tr>
                                <td>주문일자</td>
                                <td>주문상품정보</td>
                                <td>수량</td>
                                <td>결제금약</td>
                                <td>주문번호</td>
                                <td>주문상태</td>
                            </tr>

                            <tr>
                                <td>2021-09-09</td>
                                <td>
                                    <a onclick="Show()">[제일벽지](베이직플러스)외2</a>
                                </td>
                                <td>3</td>
                                <td>108,000</td>
                                <td>210909000</td>
                                <td>배송중</td>
                            </tr>

                            <tr>
                                <td>2021-09-09</td>
                                <td>
                                    <a onclick="Show()">[제일벽지](베이직플러스)외2</a>
                                </td>
                                <td>3</td>
                                <td>108,000</td>
                                <td>210909000</td>
                                <td>배송중</td>
                            </tr>

                            <tr>
                                <td>2021-09-09</td>
                                <td>
                                    <a onclick="Show()">[제일벽지](베이직플러스)외2</a>
                                </td>
                                <td>3</td>
                                <td>108,000</td>
                                <td>210909000</td>
                                <td>배송중</td>
                            </tr>

                            <tr>
                                <td>2021-09-09</td>
                                <td>
                                    <a onclick="Show()">[제일벽지](베이직플러스)외2</a>
                                </td>
                                <td>3</td>
                                <td>108,000</td>
                                <td>210909000</td>
                                <td>배송중</td>
                            </tr>
                        </table>

                        <li class="priceSum" id="Sum">
                            <ol>
                                <li>결제금액</li>&nbsp;&nbsp;
                                <li>108,000</li>
                            </ol>
                        </li>
                    </ul>

                    <ul class="table" id="info">
                        <table>
                            <tr>
                                <td colspan="2">
                                    <strong>배송지&nbsp;정보</strong>
                                </td>
                            </tr>

                            <tr>
                                <td>받으시는&nbsp;분</td>
                                <td>홍길동</td>
                            </tr>

                            <tr>
                                <td>연락처</td>
                                <td>010-1234-5678</td>
                            </tr>

                            <tr>
                                <td>주소</td>
                                <td>[18133]경기도 화성시 영천로 100 메가비즈타워 B동 1203호</td>
                            </tr>

                            <tr>
                                <td>배송시&nbsp;요구사항</td>
                                <td>경비실에 맡겨주세요.</td>
                            </tr>
                        </table>
                    </ul>

                    <div class="chart" id="chart">
                        <div>
                            <a href="#a">
                                <i class="fas fa-angle-double-left"></i>
                            </a>
                        </div>
                        <div>
                            <a href="#a">
                                <i class="fas fa-angle-left"></i>
                            </a>
                        </div>
                        <div>
                            <a href="#a">&#91;&nbsp;1&nbsp;&#93;</a>
                        </div>
                        <div>
                            <a href="#a">2</a>
                        </div>
                        <div>
                            <a href="#a">3</a>
                        </div>
                        <div>
                            <a href="#a">
                                <i class="fas fa-angle-right"></i>
                            </a>
                        </div>
                        <div>
                            <a href="#a">
                                <i class="fas fa-angle-double-right"></i>
                            </a>
                        </div>
                    </div>
                </fieldset>

                <ul class="btnBox" id="btnBox">
                    <li class="form_btn" id="btnLeft">
                        <label>
                            <button type="button" title="닫기" onclick="Hide()">닫기</button>
                        </label>
                        <label>
                            <button type="button" title="후기등록" onclick="location.href='review.jsp'">후기등록</button>
                        </label>
                    </li>
                </ul>
            </form>
        </div>

        <!-- footer -->
        <div id="footerBox"></div>
    </body>

    <script type="text/javascript" src="./resources/js/js.js"></script>

</html>