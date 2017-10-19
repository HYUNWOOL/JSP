<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@include file="./include/head.jsp"%>
<!DOCTYPE html>
<html lang="ko">

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
<header>
  <div class="container header inner">
    <nav class="navbar">
      <div class="container">
        <div class="navbar-header"> 

        </div>
      </div>
      </nav>
  </div>
</header>
<br/>
<br/>
<div class = "container">
		    <div id="quicknav">
		        <ul>
		            <li><a href="#red" class="btn btn-danger">Coffee</a></li>
		            <li><a href="#green" class="btn btn-success">Book</a></li>
		            <li><a href="#lightblue" class="btn btn-info">Movie</a></li>
		            <li><a href="#yellow" class="btn btn-warning">Festival</a></li>
		            <li><a href="#blue" class="btn btn-primary">ALL</a></li>
		        </ul>
		    </div>
	<div align="center">
			<button type="button" class="btn snip1535" data-toggle="modal" data-target="#myCenterModal">제휴사보기</button>
	</div>		                             
    <div class="row" id="red">
        <div class="col-md-6 col-md-offset-3">
            <div class="panel panel-danger coupon">
              <div class="panel-heading" id="head">
                <div class="panel-title" id="title">
                    <i class="fa fa-github fa-2x"></i>
                    <span class="hidden-xs">제휴 커피 브랜드 커피 2,000원 할인쿠폰</span>
                </div>
              </div>
              <div class="panel-body">
                <img src="./resources/img/C_coupon.jpg" class="coupon-img img-rounded">
                <div class="col-md-12 well well-sm">
                    <div id="business-info">
                        <ul>
                            <li><span><i class="fa fa-phone"></i>문의 (02)2260-3114</span></li>
                            <li><span><i class="fa fa-map-marker"></i> 할리스, 이디야, 스타벅스외 15곳 </span></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-9">
                    <ul class="items">
                        <li>제휴 매장에서 사용 가능합니다.</li>
                        <li>제품 구매 시 직원에게 쿠폰을 보여주세요.</li>
                        <li>사진을 찍어 보여주셔도 무방합니다.</li>
                        <li>일부 매장에선 불가 할 수 있습니다.</li>
                    </ul>
                </div>
                <div class="col-md-3">
                    <div class="offer text-danger">
                        <span class="usd">￦</span>
                        <span class="number">2,000</span>
                    </div>
                </div>
                <div class="col-md-12">
                    <p class="disclosure">쿠폰중복사용은 불가합니다. 쿠폰의 재사용은 불가합니다. 
                    	마감기한이 있으니 잘 지켜주시기 바랍니다. 재발급 해드리지 않습니다. 문제가 있을 경우 해당 연락처로 연락 주세요.</p>
                </div>
              </div>
              <div class="panel-footer">
                <div class="coupon-code">
                    Code: Coffee01
                    <span class="print">
                        <a href="#" class="btn btn-link"><i class="fa fa-lg fa-print"></i>쿠폰 저장하기</a>
                    </span>
                </div>
                <div class="exp">마감 : 2017, 8, 17</div>
              </div>
            </div>
    	</div>
    </div>
    
    <div class="row" id="green">
        <div class="col-md-6 col-md-offset-3">
            <div class="panel panel-success coupon">
              <div class="panel-heading" id="head">
                <div class="panel-title" id="title">
                    <i class="fa fa-github fa-2x"></i>
                    <span class="hidden-xs">제휴 서점 10,000 할인 쿠폰</span>
                </div>
              </div>
              <div class="panel-body">
                <img src="./resources/img/B_coupon.jpg" class="coupon-img img-rounded">
                <div class="col-md-9">
                    <ul class="items">
                        <li>제휴 매장에서 사용 가능합니다.</li>
                        <li>제품 구매 시 직원에게 쿠폰을 보여주세요.</li>
                        <li>사진을 찍어 보여주셔도 무방합니다.</li>
                        <li>일부 매장에선 불가 할 수 있습니다.</li>
                    </ul>
                </div>
                <div class="col-md-3">
                    <div class="offer text-success">
                        <span class="usd">￦</span>
                        <span class="number">10,000</span>
                    </div>
                </div>
                <div class="col-md-12">
                    <p class="disclosure">쿠폰중복사용은 불가합니다. 쿠폰의 재사용은 불가합니다. 
                    	마감기한이 있으니 잘 지켜주시기 바랍니다. 재발급 해드리지 않습니다. 문제가 있을 경우 해당 연락처로 연락 주세요.</p>
                </div>
              </div>
              <div class="panel-footer">
                <div class="coupon-code">
                    Code: Book01
                    <span class="print">
                        <a href="#" class="btn btn-link"><i class="fa fa-lg fa-print"></i>  쿠폰 저장하기</a>
                    </span>
                </div>
                <div class="exp">마감 : 2017, 8, 17</div>
              </div>
            </div>
        </div>
    </div>
    
    <div class="row" id="lightblue">
        <div class="col-md-6 col-md-offset-3">
            <div class="panel panel-info coupon">
              <div class="panel-heading" id="head">
                <div class="panel-title" id="title">
                    <i class="fa fa-github fa-2x"></i>
                    <span class="hidden-xs">해리포터 리마스터기념 5,000 할인 쿠폰</span>
                </div>
              </div>
              <div class="panel-body">
                <img src="./resources/img/m_coupon.jpg" class="coupon-img img-rounded">
                <div class="col-md-9">
                    <ul class="items">
                        <li>제휴 매장에서 사용 가능합니다.</li>
                        <li>제품 구매 시 직원에게 쿠폰을 보여주세요.</li>
                        <li>사진을 찍어 보여주셔도 무방합니다.</li>
                        <li>일부 매장에선 불가 할 수 있습니다.</li>
                    </ul>
                </div>
                <div class="col-md-3">
                    <div class="offer text-success">
                        <span class="usd">￦</span>
                        <span class="number">5,000</span>
                    </div>
                </div>
                <div class="col-md-12">
                    <p class="disclosure">쿠폰중복사용은 불가합니다. 쿠폰의 재사용은 불가합니다. 
                    	마감기한이 있으니 잘 지켜주시기 바랍니다. 재발급 해드리지 않습니다. 문제가 있을 경우 해당 연락처로 연락 주세요.</p>
                </div>
              </div>
              <div class="panel-footer">
                <div class="coupon-code">
                    Code: Movie01
                    <span class="print">
                        <a href="#" class="btn btn-link"><i class="fa fa-lg fa-print"></i>  쿠폰 저장하기</a>
                    </span>
                </div>
                <div class="exp">마감 : 2017, 8, 17</div>
              </div>
            </div>
        </div>
    </div>
    
    <div class="row" id="yellow">
        <div class="col-md-6 col-md-offset-3">
            <div class="panel panel-warning coupon">
              <div class="panel-heading" id="head">
                <div class="panel-title" id="title">
                    <i class="fa fa-github fa-2x"></i>
                    <span class="hidden-xs">빅뱅 콘서트 30,000 제휴 할인 쿠폰</span>
                </div>
              </div>
              <div class="panel-body">
                <img src="./resources/img/F_coupon.jpg" class="coupon-img img-rounded">
               <div class="col-md-9">
                    <ul class="items">
                        <li>제휴 매장에서 사용 가능합니다.</li>
                        <li>제품 구매 시 직원에게 쿠폰을 보여주세요.</li>
                        <li>사진을 찍어 보여주셔도 무방합니다.</li>
                        <li>일부 매장에선 불가 할 수 있습니다.</li>
                    </ul>
                </div>
                <div class="col-md-3">
                    <div class="offer text-success">
                        <span class="usd">￦</span>
                        <span class="number">30,000</span>
                    </div>
                </div>
                <div class="col-md-12">
                    <p class="disclosure">쿠폰중복사용은 불가합니다. 쿠폰의 재사용은 불가합니다. 
                    	마감기한이 있으니 잘 지켜주시기 바랍니다. 재발급 해드리지 않습니다. 문제가 있을 경우 해당 연락처로 연락 주세요.</p>
                </div>
              </div>
              <div class="panel-footer">
                <div class="coupon-code">
                    Code: Festival01
                    <span class="print">
                        <a href="#" class="btn btn-link"><i class="fa fa-lg fa-print"></i>  쿠폰 저장하기</a>
                    </span>
                </div>
                <div class="exp">마감 : 2017, 8, 17</div>
              </div>
            </div>
        </div>
    </div>
    
    <div class="row" id="blue">
        <div class="col-md-6 col-md-offset-3">
            <div class="panel panel-primary coupon">
              <div class="panel-heading" id="head">
                <div class="panel-title" id="title">
                    <i class="fa fa-github fa-2x"></i>
                    <span class="hidden-xs">SK DIDIMDOL 멤버 쿠폰</span>
                </div>
              </div>
              <div class="panel-body">
                <img src="./resources/img/A_COUPON.jpg" class="coupon-img img-rounded">
               <div class="col-md-9">
                    <ul class="items">
                        <li>제휴 매장에서 사용 가능합니다.</li>
                        <li>제품 구매 시 직원에게 쿠폰을 보여주세요.</li>
                        <li>사진을 찍어 보여주셔도 무방합니다.</li>
                        <li>일부 매장에선 불가 할 수 있습니다.</li>
                    </ul>
                </div>
                <div class="col-md-3">
                    <div class="offer text-success">
                        <span class="usd">%</span>
                        <span class="number">80</span>
                    </div>
                </div>
                <div class="col-md-12">
                    <p class="disclosure">쿠폰중복사용은 불가합니다. 쿠폰의 재사용은 불가합니다. 
                    	마감기한이 있으니 잘 지켜주시기 바랍니다. 재발급 해드리지 않습니다. 문제가 있을 경우 해당 연락처로 연락 주세요.</p>
                </div>
              </div>
              <div class="panel-footer">
                <div class="coupon-code">
                    Code: All01
                    <span class="print">
                        <a href="#" class="btn btn-link"><i class="fa fa-lg fa-print"></i>  쿠폰 저장하기</a>
                    </span>
                </div>
                <div class="exp">마감 : 2017, 8, 17</div>
              </div>
            </div>
        </div>
    </div>
    
    <p class="text-center"><a href="#" class="btn btn-default">Back to top <i class="fa fa-chevron-up"></i></a></p>

</div>
<div class="modal modal-center fade" id="myCenterModal" tabindex="-1" role="dialog" aria-labelledby="myCenterModalLabel">
  <div class="modal-dialog modal-center" role="document">
    <div class="modal-content" align = "center">
                        <h2>다양한 혜택을 누릴 수 있습니다.</h2>
                        <br>
                        <img src ="./resources/img/B_brand.jpg" >
                        <img src ="./resources/img/C_Brand.jpg" >
                   
                        <img src ="./resources/img/M_brand.jpg" >
                        <img src ="./resources/img/F_brand.png">
                    </div>
                </div>
 </div>
<style>
.modal.modal-center {
  text-align: center;
}

@media screen and (min-width: 768px) { 
  .modal.modal-center:before {
    display: inline-block;
    vertical-align: middle;
    content: " ";
    height: 100%;
  }
}

.modal-dialog.modal-center {
  display: inline-block;
  text-align: left;
  vertical-align: middle; 
  width:85%
}

.coupon {
    border: 3px dashed #bcbcbc;
    border-radius: 10px;
    font-family: "HelveticaNeue-Light", "Helvetica Neue Light", 
    "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif; 
    font-weight: 300;
}

.coupon #head {
    border-top-left-radius: 10px;
    border-top-right-radius: 10px;
    min-height: 56px;
}

.coupon #footer {
    border-bottom-left-radius: 10px;
    border-bottom-right-radius: 10px;
}

#title .visible-xs {
    font-size: 12px;
}

.coupon #title img {
    font-size: 30px;
    height: 30px;
    margin-top: 5px;
}

@media screen and (max-width: 500px) {
    .coupon #title img {
        height: 15px;
    }
}

.coupon #title span {
    float: right;
    margin-top: 5px;
    font-weight: 700;
    text-transform: uppercase;
}

.coupon-img {
    width: 100%;
    margin-bottom: 15px;
    padding: 0;
}

.items {
    margin: 15px 0;
}

.usd, .cents {
    font-size: 20px;
}

.number {
    font-size: 40px;
    font-weight: 700;
}

sup {
    top: -15px;
}

#business-info ul {
    margin: 0;
    padding: 0;
    list-style-type: none;
    text-align: center;
}

#business-info ul li { 
    display: inline;
    text-align: center;
}

#business-info ul li span {
    text-decoration: none;
    padding: .2em 1em;
}

#business-info ul li span i {
    padding-right: 5px;
}

.disclosure {
    padding-top: 15px;
    font-size: 11px;
    color: #bcbcbc;
    text-align: center;
}

.coupon-code {
    color: #333333;
    font-size: 11px;
}

.exp {
    color: #f34235;
}

.print {
    font-size: 14px;
    float: right;
}



/*------------------dont copy these lines----------------------*/
body {
    font-family: "HelveticaNeue-Light", "Helvetica Neue Light", 
    "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif; 
    font-weight: 300;
}
.row {
    margin: 30px 0;
}

#quicknav ul {
    margin: 0;
    padding: 0;
    list-style-type: none;
    text-align: center;
}

#quicknav ul li { 
    display: inline; 
}

#quicknav ul li a {
    text-decoration: none;
    padding: .2em 1em;
}

.btn-danger, 
.btn-success, 
.btn-info, 
.btn-warning, 
.btn-primary {
    width: 105px;
}

.btn-default {
    margin-bottom: 40px;
}</style>
<script src="./resources/js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="./resources/js/bootstrap.min.js"></script>
<%@include file="./include/footer.jsp"%>
<style>
@import url(https://fonts.googleapis.com/css?family=BenchNine:700);
.snip1535 {
  background-color: lightblue;
  border: none;
  color: #ffffff;
  cursor: pointer;
  display: inline-block;
  font-family: 'BenchNine', Arial, sans-serif;
  font-size: 1em;
  font-size: 22px;
  line-height: 1em;
  margin: 15px 40px;
  outline: none;
  padding: 12px 40px 10px;
  position: relative;
  text-transform: uppercase;
  font-weight: 700;
}
.snip1535:before,
.snip1535:after {
  border-color: skyblue;
  -webkit-transition: all 0.25s;
  transition: all 0.25s;
  border-style: solid;
  border-width: 0;
  content: "";
  height: 24px;
  position: absolute;
  width: 24px;
}
.snip1535:before {
  border-color: #c47135;
  border-right-width: 2px;
  border-top-width: 2px;
  right: -5px;
  top: -5px;
}
.snip1535:after {
  border-bottom-width: 2px;
  border-color: #c47135;
  border-left-width: 2px;
  bottom: -5px;
  left: -5px;
}
.snip1535:hover,
.snip1535.hover {
  background-color: #c47135;
}
.snip1535:hover:before,
.snip1535.hover:before,
.snip1535:hover:after,
.snip1535.hover:after {
  height: 100%;
  width: 100%;
}
/* Demo purposes only */
body {
  padding: 50px 0;
  text-align: center;
}
@import url("https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css");
header {
  background: url(https://s29.postimg.org/501kwpx7r/334c68c298e6eb06bab3bf4876bea89c.jpg) repeat;
  text-align: center;
  text-shadow: 0 1px 3px rgba(0, 0, 0, .5);
}

.header {
  width: 100%;
  height: 100%;
  min-height: 100%;
  background: rgba(0, 0, 0, 0.7) url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAACCAYAAACddGYaAAAAD0lEQVQIW2NkQABjRmQOAAM+AGkQsDBSAAAAAElFTkSuQmCC) repeat;
  -webkit-box-shadow: inset 0 0 100px rgba(0, 0, 0, .5);
  box-shadow: inset 0 0 100px rgba(0, 0, 0, .5);
}

.navbar-brand {
  font-size: 24px;
  font-weight: bold;
  color: #fff;
  font-style: italic;
}

.inner {
  padding: 30px;
}

.masthead-nav > li {
  display: inline-block;
}

.masthead-nav > li + li {
  margin-left: 20px;
}

.masthead-nav > li > a {
  padding-right: 0;
  padding-left: 0;
  font-size: 16px;
  font-weight: bold;
  color: #fff;
  /* IE8 proofing */
  color: rgba(255, 255, 255, .95);
  border-bottom: 2px solid transparent;
}

.masthead-nav > li > a:hover,
.masthead-nav > li > a:focus {
  background-color: transparent;
  color: #fff;
  border-bottom-color: #fff;
}

.masthead-nav > .active > a,
.masthead-nav > .active > a:hover,
.masthead-nav > .active > a:focus {
  color: #fff;
  border-bottom-color: #fff;
}

@media (min-width: 768px) {
  .navbar-brand {
    float: left;
  }
  .masthead-nav {
    float: right;
  }
}

@media (max-width: 768px) {
  .navbar-toggle {
    background: #000 !important;
  }
}

.tabStrip {
  background: #f3eee9;
  border: none;
  padding-left: 0;
  padding-right: 0;
}

.grey {
  background: grey;
}

.blue {
  background: #00BFFF;
}

.orange {
  background: #FF8C00;
}

.green {
  background: #6B8E23;
}

.tabStrip ul li a {
  color: #fff;
}

.tabStrip ul li a:hover {
  border: none;
  background: none;
}

</style>
<script>
$(".hover").mouseleave(
  function() {
    $(this).removeClass("hover");
  }
);
</script>
</body>
</html>