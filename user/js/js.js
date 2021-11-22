// header

$(document).ready(function () {
    $("#headerBox").load("/user/header.html");
    $("#footerBox").load("/user/footer.html");
});


function kakaopost() {
    new daum
        .Postcode({
            oncomplete: function (data) {
                document
                    .getElementById("addrNum")
                    .value = data.zonecode;
                document
                    .getElementById("address")
                    .value = data.address;
                document
                    .getElementById("detailAddress")
                    .focus();
            }
        })
        .open();
}

function openNav() {
    document
        .getElementById("menuSection")
        .style
        .top = "0";
}

function closeNav() {
    document
        .getElementById("menuSection")
        .style
        .top = "-100vh";
}

var Product = document.querySelectorAll(".productList");

$(function () {
    $(Product).click(function () {
        location.href = 'productDetail.html';
    });
});

// btn

window.onload = function () {
    var page1 = document.getElementById('page01');
    var page2 = document.getElementById('page02');
    var page3 = document.getElementById('page03');
    var page4 = document.getElementById('page04');

    var btn1 = document.getElementById('btn1');
    var btn2 = document.getElementById('btn2');
    var btn3 = document.getElementById('btn3');
    var btn4 = document.getElementById('btn4');

    btn1.onclick = function () {
        page1.style.display = 'block';
        page2.style.display = 'none';
        page3.style.display = 'none';
        page4.style.display = 'none';
    }

    btn2.onclick = function () {
        page1.style.display = 'none';
        page2.style.display = 'block';
        page3.style.display = 'none';
        page4.style.display = 'none';
    }

    btn3.onclick = function () {
        page1.style.display = 'none';
        page2.style.display = 'none';
        page3.style.display = 'block';
        page4.style.display = 'none';
    }

    btn4.onclick = function () {
        page1.style.display = 'none';
        page2.style.display = 'none';
        page3.style.display = 'none';
        page4.style.display = 'block';
    }
}

function Show() {
    document
        .getElementById('info')
        .style
        .display = 'block';
    document
        .getElementById('Sum')
        .style
        .display = 'block';
    document
        .getElementById('chart')
        .style
        .display = 'none';
    document
        .getElementById('btnBox')
        .style
        .display = 'block';
}

function Hide() {
    document
        .getElementById('info')
        .style
        .display = 'none';
    document
        .getElementById('Sum')
        .style
        .display = 'none';
    document
        .getElementById('chart')
        .style
        .display = 'block';
    document
        .getElementById('btnBox')
        .style
        .display = 'none';
}