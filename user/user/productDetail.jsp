<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>productDetail</title>

        <link rel="stylesheet" href="./resources/css/user-productDetail.css"/>
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
            <div class="topBanner"></div>
            <div class="box">
                <div class="main_menu">
                    <div class="menu_btn">
                        <a href="./productList.jsp">paint</a>
                    </div>
                    <div class="menu_btn">
                        <a href="./productList.jsp">wallpaper</a>
                    </div>
                </div>

                <div class="productTitle">
                    <div>
                        <a href="#a">Home</a>&nbsp;<i class="fas fa-angle-right"></i>&nbsp;<a href="#a">벽지</a>
                    </div>
                </div>

                <div class="productDetail">
                    <ul class="imgDetail"></ul >
                    <ul class="textDetail">
                        <li class="productName">BEHR 페인트</li>
                        <li class="buyDetail">판매가</li>
                        <li class="buyDetail">33&#44;000원</li>
                        <li class="line"></li>
                        <li class="buyDetail">수량</li>
                        <li class="buyDetail">N개</li>
                        <li class="line"></li>
                        <li class="buyDetail">제조원</li>
                        <li class="buyDetail">제일벽지&nbsp;&#47;&nbsp;한국</li>
                        <li class="buyDetail">브랜드</li>
                        <li class="buyDetail">베이직&nbsp;플러스</li>
                        <li class="line"></li>
                        <li class="color">
                            <ol>
                                <li>
                                    <a href="#a" class="colorPicker"></a>
                                    <a href="#a" class="colorPicker"></a>
                                    <a href="#a" class="colorPicker"></a>
                                    <a href="#a" class="colorPicker"></a>
                                    <a href="#a" class="colorPicker"></a>
                                    <a href="#a" class="colorPicker"></a>
                                    <a href="#a" class="colorPicker"></a>
                                    <a href="#a" class="colorPicker"></a>
                                    <a href="#a" class="colorPicker"></a>
                                    <a href="#a" class="colorPicker"></a>
                                    <a href="#a" class="colorPicker"></a>
                                    <a href="#a" class="colorPicker"></a>
                                    <a href="#a" class="colorPicker"></a>
                                    <a href="#a" class="colorPicker"></a>
                                    <a href="#a" class="colorPicker"></a>
                                </li>
                            </ol>
                        </li>
                        <li class="option">
                            <select>
                                <option>색상을&nbsp;선택하세요&#46;</option>
                                <option>색상</option>
                                <option>색상</option>
                                <option>색상</option>
                                <option>색상</option>
                            </select>
                        </li>
                        <li class="price">
                            금액
                        </li>
                        <li class="priceDetail">
                            원
                        </li>
                        <li class="line"></li>
                    </ul>
                    <ul class="optionBtn">
                        <li>
                            <ol>
                                <li class="btnS">
                                    <a href="#a">별점</a>
                                </li>
                                <li class="btnS">
                                    <a href="#a">공유</a>
                                </li>
                                <li class="btnS">
                                    <a href="#a">찜</a>
                                </li>
                                <li class="btnB">
                                    <a href="#a">가상디자인</a>
                                </li>
                                <li class="btnB">
                                    <a href="#a">구매하기</a>
                                </li>
                                <li class="btnB">
                                    <a href="#a">장바구니</a>
                                </li>
                            </ol>
                        </li>
                    </ul>
                </div>
            </div>

            
            <div id="section02">
                <ul class="detailPage">
                    <li>
                        <button type="button" id="btn1">상세정보</button>
                    </li >
                    <li>
                        <button type="button" id="btn2">교환&nbsp;및&nbsp;반품안내</button>
                    </li >
                    <li>
                        <button type="button" id="btn3">상품후기</button>
                    </li >
                    <li>
                        <button type="button" id="btn4">상품문의</button>
                    </li>
                </ul>
                <ul class="detailSection" id="page01"></ul>
                <ul class="detailSection" id="page02"></ul>
                <ul class="detailSection" id="page03">
                    <li>
                        <table>
                            <tr>
                                <td>번호</td>
                                <td>내용</td>
                                <td>작성자</td>
                                <td>작성날짜</td>
                            </tr>

                            <tr>
                                <td>번호</td>
                                <td>내용</td>
                                <td>작성자</td>
                                <td>작성날짜</td>
                            </tr>

                            <tr>
                                <td>번호</td>
                                <td>내용</td>
                                <td>작성자</td>
                                <td>작성날짜</td>
                            </tr>

                            <tr>
                                <td>번호</td>
                                <td>내용</td>
                                <td>작성자</td>
                                <td>작성날짜</td>
                            </tr>
                        </table>
                    </li>

                    <li>
                        <div class="chart">
                            <div>
                                <a href="#">
                                    <i class="fas fa-angle-double-left"></i>
                                </a>
                            </div>
                            <div>
                                <a href="#">
                                    <i class="fas fa-angle-left"></i>
                                </a>
                            </div>
                            <div>
                                <a href="#">&#91;&nbsp;1&nbsp;&#93;</a>
                            </div>
                            <div>
                                <a href="#">2</a>
                            </div>
                            <div>
                                <a href="#">3</a>
                            </div>
                            <div>
                                <a href="#">
                                    <i class="fas fa-angle-right"></i>
                                </a>
                            </div>
                            <div>
                                <a href="#">
                                    <i class="fas fa-angle-double-right"></i>
                                </a>
                            </div>
                        </div>
                    </li>
                </ul>
                <ul class="detailSection" id="page04">
                    <li>
                        <table>
                            <tr>
                                <td>번호</td>
                                <td>내용</td>
                                <td>작성자</td>
                                <td>작성날짜</td>
                            </tr>

                            <tr>
                                <td>번호</td>
                                <td>내용</td>
                                <td>작성자</td>
                                <td>작성날짜</td>
                            </tr>

                            <tr>
                                <td>번호</td>
                                <td>내용</td>
                                <td>작성자</td>
                                <td>작성날짜</td>
                            </tr>

                            <tr>
                                <td>번호</td>
                                <td>내용</td>
                                <td>작성자</td>
                                <td>작성날짜</td>
                            </tr>
                        </table>
                    </li>

                    <li>
                        <div class="chart">
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
                    </li>
                </ul>
                <ul class="detailSection"></ul>
            </div>
        </div>

        <!-- footer -->
        <div id="footerBox"></div>
    </body>

    <script type="text/javascript" src="./resources/js/js.js"></script>

</html>