<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@include file="./include/head.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Java PJT - marvel</title>

    <!-- Bootstrap Core CSS -->
    <link href="./resources/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="./resources/css/stylish-portfolio.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="./resources/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">

</head>
<body>
<div class="container">
<div class="container">
	<div class="row">
	<svg viewBox="0 0 960 300">
    <symbol id="s-text">
		<text text-anchor="middle" x="50%" y="80%">Finance</text>
	</symbol>

	<g class = "g-ants">
		<use xlink:href="#s-text" class="text-copy"></use>
		<use xlink:href="#s-text" class="text-copy"></use>
		<use xlink:href="#s-text" class="text-copy"></use>
		<use xlink:href="#s-text" class="text-copy"></use>
		<use xlink:href="#s-text" class="text-copy"></use>

	</g>
</svg>
<h1>
  <a href="" class="typewrite" data-period="2000" 
  data-type='[ "SK 금융 서비스 입니다.", "다양한 혜택을 제공합니다.", "손 쉽게 이용하실수 있습니다.", "망설이지 마세요." ]'>
   <span class="wrap"></span>
  </a>
</h1>

</div>
</div>
           
  <div class="row db-padding-btm db-attached">
            <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
                <div class="db-wrapper">
                    <div class="db-pricing-eleven db-bk-color-one">
                        <div class="price">
                            <sup>%</sup>2.74
                                <small>per year</small>
                        </div>
                        <div class="type">
                            SK터치 전세론
                        </div>
                        <ul>

                            <li><i class="glyphicon glyphicon-print"></i>1~9등급 </li>
                            <li><i class="glyphicon glyphicon-time"></i>22,200만원 </li>
                            <li><i class="glyphicon glyphicon-trash"></i>1년 ~ 2년</li>
                        </ul>
                        <div class="pricing-footer">

                            <a href="#" class="btn db-button-color-square btn-lg">신청 하기</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
                  <div class="db-wrapper">
                <div class="db-pricing-eleven db-bk-color-two popular">
                    <div class="price">
                        <sup>%</sup>2.85
                                <small>per year</small>
                    </div>
                    <div class="type">
                        Didimdol 생활론
                    </div>
                    <ul>

                        <li><i class="glyphicon glyphicon-print"></i>1~5등급 </li>
                        <li><i class="glyphicon glyphicon-time"></i>20.000만원 </li>
                        <li><i class="glyphicon glyphicon-trash"></i>~2년</li>
                    </ul>
                    <div class="pricing-footer">

                        <a href="#" class="btn db-button-color-square btn-lg">신청 하기</a>
                    </div>
                </div>
                      </div>
            </div>
            <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
                  <div class="db-wrapper">
                <div class="db-pricing-eleven db-bk-color-three">
                    <div class="price">
                        <sup>%</sup>4.5
                                <small>per year</small>
                    </div>
                    <div class="type">
                        	Marvel 특별 대출
                    </div>
                    <ul>

                        <li><i class="glyphicon glyphicon-print"></i>1~6등급</li>
                        <li><i class="glyphicon glyphicon-time"></i>30,000만원</li>
                        <li><i class="glyphicon glyphicon-trash"></i>1년~2년</li>
                    </ul>
                    <div class="pricing-footer">

                        <a href="#" class="btn db-button-color-square btn-lg">신청 하기</a>
                    </div>
                </div>
                      </div>
            </div>
            <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
                  <div class="db-wrapper">
                <div class="db-pricing-eleven db-bk-color-six">
                    <div class="price">
                        <sup>%</sup>3.45
                                <small>per year</small>
                    </div>
                    <div class="type">
                  		Intern 퍼스트론  
                    </div>
                    <ul>

                        <li><i class="glyphicon glyphicon-print"></i>1~5등급</li>
                        <li><i class="glyphicon glyphicon-time"></i>20,000만원</li>
                        <li><i class="glyphicon glyphicon-trash"></i>1년~3년</li>
                    </ul>
                    <div class="pricing-footer">

                        <a href="#" class="btn db-button-color-square btn-lg">신청 하기</a>
                    </div>
                </div>
              </div>
            </div>
        </div>
<script>
var TxtType = function(el, toRotate, period) {
    this.toRotate = toRotate;
    this.el = el;
    this.loopNum = 0;
    this.period = parseInt(period, 10) || 2000;
    this.txt = '';
    this.tick();
    this.isDeleting = false;
};

TxtType.prototype.tick = function() {
    var i = this.loopNum % this.toRotate.length;
    var fullTxt = this.toRotate[i];

    if (this.isDeleting) {
    this.txt = fullTxt.substring(0, this.txt.length - 1);
    } else {
    this.txt = fullTxt.substring(0, this.txt.length + 1);
    }

    this.el.innerHTML = '<span class="wrap">'+this.txt+'</span>';

    var that = this;
    var delta = 200 - Math.random() * 100;

    if (this.isDeleting) { delta /= 2; }

    if (!this.isDeleting && this.txt === fullTxt) {
    delta = this.period;
    this.isDeleting = true;
    } else if (this.isDeleting && this.txt === '') {
    this.isDeleting = false;
    this.loopNum++;
    delta = 500;
    }

    setTimeout(function() {
    that.tick();
    }, delta);
};

window.onload = function() {
    var elements = document.getElementsByClassName('typewrite');
    for (var i=0; i<elements.length; i++) {
        var toRotate = elements[i].getAttribute('data-type');
        var period = elements[i].getAttribute('data-period');
        if (toRotate) {
          new TxtType(elements[i], JSON.parse(toRotate), period);
        }
    }
    // INJECT CSS
    var css = document.createElement("style");
    css.type = "text/css";
    css.innerHTML = ".typewrite > .wrap { border-right: 0.08em solid #fff}";
    document.body.appendChild(css);
};
</script>
<style>

		.db-bk-color-one {
		    background-color: #f55039;
		}
		
		.db-bk-color-two {
		    background-color: #46A6F7;
		}
		
		.db-bk-color-three {
		    background-color: #47887E;
		}
		
		.db-bk-color-six {
		    background-color: #F59B24;
		}
		/*============================================================
		PRICING STYLES
		==========================================================*/
		.db-padding-btm {
		    padding-bottom: 50px;
		}
		.db-button-color-square {
		    color: #fff;
		    background-color: rgba(0, 0, 0, 0.50);
		    border: none;
		    border-radius: 0px;
		    -webkit-border-radius: 0px;
		    -moz-border-radius: 0px;
		}
		
		    .db-button-color-square:hover {
		        color: #fff;
		        background-color: rgba(0, 0, 0, 0.50);
		        border: none;
		    }
		
		
		.db-pricing-eleven {
		    margin-bottom: 30px;
		    margin-top: 50px;
		    text-align: center;
		    box-shadow: 0 0 5px rgba(0, 0, 0, .5);
		    color: #fff;
		    line-height: 30px;
		}
		
		    .db-pricing-eleven ul {
		        list-style: none;
		        margin: 0;
		        text-align: center;
		        padding-left: 0px;
		    }
		
		        .db-pricing-eleven ul li {
		            padding-top: 20px;
		            padding-bottom: 20px;
		            cursor: pointer;
		        }
		
		            .db-pricing-eleven ul li i {
		                margin-right: 5px;
		            }
		
		
		    .db-pricing-eleven .price {
		        background-color: rgba(0, 0, 0, 0.5);
		        padding: 40px 20px 20px 20px;
		        font-size: 60px;
		        font-weight: 900;
		        color: #FFFFFF;
		    }
		
		        .db-pricing-eleven .price small {
		            color: #B8B8B8;
		            display: block;
		            font-size: 12px;
		            margin-top: 22px;
		        }
		
		    .db-pricing-eleven .type {
		        background-color: #52E89E;
		        padding: 50px 20px;
		        font-weight: 900;
		        text-transform: uppercase;
		        font-size: 30px;
		    }
		
		    .db-pricing-eleven .pricing-footer {
		        padding: 20px;
		    }
		
		.db-attached > .col-lg-4,
		.db-attached > .col-lg-3,
		.db-attached > .col-md-4,
		.db-attached > .col-md-3,
		.db-attached > .col-sm-4,
		.db-attached > .col-sm-3 {
		    padding-left: 0;
		    padding-right: 0;
		}
		
		.db-pricing-eleven.popular {
		    margin-top: 10px;
		}
		
		    .db-pricing-eleven.popular .price {
		        padding-top: 80px;
		    }
	</style>

        <script src="./resources/js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="./resources/js/bootstrap.min.js"></script>
    <style>
@import url(https://fonts.googleapis.com/css?family=Montserrat);

html, body{
  height: 100%;
}

body{
  font-family: Arial;
}

svg {
    display: block;
    font: 10.5em 'Montserrat';
    width: 960px;
    height: 300px;
    margin: 0 auto;
}

.text-copy {
    fill: none;
    stroke: white;
    stroke-dasharray: 6% 29%;
    stroke-width: 5px;
    stroke-dashoffset: 0%;
    animation: stroke-offset 5.5s infinite linear;
}

.text-copy:nth-child(1){
    stroke: black;
	animation-delay: -1;
}

.text-copy:nth-child(2){
	stroke: gray;
	animation-delay: -2s;
}

.text-copy:nth-child(3){
	stroke: black;
	animation-delay: -3s;
}

.text-copy:nth-child(4){
	stroke: gray;
	animation-delay: -4s;
}

.text-copy:nth-child(5){
	stroke: gray;
	animation-delay: -5s;
}

@keyframes stroke-offset{
	100% {stroke-dashoffset: -35%;}
}

body {
  text-align: center;
  padding-top:10em;
}

* { color:black; text-decoration: none;}
</style>
    <%@include file="./include/footer.jsp"%>
</body>
</html>