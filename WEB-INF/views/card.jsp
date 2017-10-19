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
<!-- Page Content -->
    <div class="container">

<div class="container">
	<div class="row">
	<svg viewBox="0 0 960 300">
    <symbol id="s-text">
		<text text-anchor="middle" x="50%" y="80%">Card Service </text>
	</symbol>

	<g class = "g-ants">
		<use xlink:href="#s-text" class="text-copy"></use>
		<use xlink:href="#s-text" class="text-copy"></use>
		<use xlink:href="#s-text" class="text-copy"></use>
		<use xlink:href="#s-text" class="text-copy"></use>
		<use xlink:href="#s-text" class="text-copy"></use>

	</g>
</svg>
<p><h1>SK DIDIMDOL 인턴의 행복한 회사생활 파트너</h1></p>

	</div>
</div>

        <hr>

        <!-- Title -->
        <div class="row">
            <div class="col-lg-12">
                <h3>SK사의 다양한 카드서비스</h3>
            </div>
        </div>
        <div id="thumbnail-preview-indicators" class="carousel slide " data-ride="carousel">
          <!-- Indicators -->
          <ol class="carousel-indicators">
            <li data-target="#thumbnail-preview-indicators" data-slide-to="0" class="active">
              <div class="thumbnail">
                <img class="img-responsive" src="./resources/img/ca1.jpg">
              </div>
            </li>
            <li data-target="#thumbnail-preview-indicators" data-slide-to="1">
            <div class="thumbnail">
                <img class="img-responsive" src="./resources/img/ca2.jpg">
              </div>
            </li>
            <li data-target="#thumbnail-preview-indicators" data-slide-to="2">
            <div class="thumbnail">
                <img class="img-responsive" src="./resources/img/ca3.jpg">
              </div>
            </li>
            <li data-target="#thumbnail-preview-indicators" data-slide-to="3">
            <div class="thumbnail">
                <img class="img-responsive" src="./resources/img/ca4.jpg">
              </div>
            </li>
          </ol>
          <div class="carousel-inner">
            <div class="item slides active">
              <div class="slide-1"></div>
              <div class="container">
                <div class="carousel-caption">
                 <a class="btn btn-lg snip1535" data-toggle="modal" data-target="#goldModal" role="button">Register</a></p>
                </div>
              </div>
            </div>
            <div class="item slides">
              <div class="slide-2"></div>
              <div class="container">
                <div class="carousel-caption">
                  <a class="btn btn-lg snip1535" data-toggle="modal" data-target="#blackModal" role="button">Register</a></p>
                </div>
              </div>
            </div>
            <div class="item slides">
              <div class="slide-3"></div>
              <div class="container">
                <div class="carousel-caption">
                  <a class="btn btn-lg snip1535" data-toggle="modal" data-target="#platinumModal" role="button">Register</a></p>
                </div>
              </div>
            </div>
            <div class="item slides">
              <div class="slide-4"></div>
              <div class="container">
                <div class="carousel-caption">
                  <a class="btn btn-lg snip1535" data-toggle="modal" data-target="#internModal" role="button">Register</a></p>
                </div>
              </div>
            </div>
          </div>
          <a class="left carousel-control" href="#thumbnail-preview-indicators" role="button" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a>
          <a class="right carousel-control" href="#thumbnail-preview-indicators" role="button" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
      </div> 
    </div>
        <script src="./resources/js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="./resources/js/bootstrap.min.js"></script>
    <script>
      $('.carousel').carousel()
      $('.carousel2').carousel({interval: 3000})
      
      $(document).ready(function(){
    	  $("#textBtn").on("click",function(){
    		  $("#bbs").empty();
    		  $("#bbs").append("<input type='text'>");
    	  }); 
      });
      </script>
      <div class="modal fade" id="goldModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title" id="myModalLabel">카드 혜택 </h4>
      </div>
      <div class="modal-body">
       <h4>Gold Membership</h4>
       <p>다음과 같은 혜택이 있습니다.</p>
       <a href="#" class ="btn btn-link">등록하기</a>		    
      </div>
    </div> <!-- 모달 콘텐츠 -->
  </div> <!-- 모달 다이얼로그 -->
</div>
<div class="modal fade" id="platinumModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title" id="myModalLabel">카드 혜택 </h4>
      </div>
      <div class="modal-body">
       <h4>Platinum Membership</h4>
       <p>다음과 같은 혜택이 있습니다.</p>
       <a href="#" class ="btn btn-link">등록하기</a>
		    
      </div>
    </div> <!-- 모달 콘텐츠 -->
  </div> <!-- 모달 다이얼로그 -->
</div>
<div class="modal fade" id="blackModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title" id="myModalLabel">카드 혜택 </h4>
      </div>
      <div class="modal-body">
       <h4>Black Membership</h4>
       <p>다음과 같은 혜택이 있습니다.</p>
       <a href="#" class ="btn btn-link">등록하기</a>		    
      </div>
    </div> <!-- 모달 콘텐츠 -->
  </div> <!-- 모달 다이얼로그 -->
</div>
<div class="modal fade" id="internModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title" id="myModalLabel">카드 혜택 </h4>
      </div>
      <div class="modal-body">
       <h4>Intern Membership</h4>
       <p>다음과 같은 혜택이 있습니다.</p>
       <a href="#" class ="btn btn-link">등록하기</a>		    
      </div>
    </div> <!-- 모달 콘텐츠 -->
  </div> <!-- 모달 다이얼로그 -->
</div>

<style>
#thumbnail-preview-indicators {
  position: relative;
  overflow: hidden;
}
#thumbnail-preview-indicators .slides .slide-1, 
#thumbnail-preview-indicators .slides .slide-2,
#thumbnail-preview-indicators .slides .slide-3,
#thumbnail-preview-indicators .slides .slide-4 {
  background-size: cover;
  background-position: center center;
  background-repeat: no-repeat;
}
    #thumbnail-preview-indicators,
    #thumbnail-preview-indicators .slides,
    #thumbnail-preview-indicators .slides .slide-1, 
    #thumbnail-preview-indicators .slides .slide-2,
    #thumbnail-preview-indicators .slides .slide-3,
    #thumbnail-preview-indicators .slides .slide-4 {
      height: 480px;
    }
#thumbnail-preview-indicators .slides .slide-1 {
  background-image: url(./resources/img/ca1.jpg); 
}
#thumbnail-preview-indicators .slides .slide-2 {
  background-image: url(./resources/img/ca2.jpg);
}
#thumbnail-preview-indicators .slides .slide-3 {
  background-image: url(./resources/img/ca3.jpg);
}
#thumbnail-preview-indicators .slides .slide-4 {
  background-image: url(./resources/img/ca4.jpg);
}
#thumbnail-preview-indicators .carousel-inner .item .carousel-caption {
  height : 15vh;
  bottom:0;
  left: 70%;
}
#thumbnail-preview-indicators .carousel-indicators li,
#thumbnail-preview-indicators .carousel-indicators li.active {
  position: relative;
  width: 100px;
  height: 8px;  
}
#thumbnail-preview-indicators .carousel-indicators li > .thumbnail {
  position: absolute;
  top: 0;
  width: 100px;
  display: none;
  opacity: 0;
  left: 50%;
  margin-top: -80px;
  margin-left: -50px;
}
#thumbnail-preview-indicators .carousel-indicators li:hover > .thumbnail,
#thumbnail-preview-indicators .carousel-indicators li.active > .thumbnail {
  display: block;
  opacity: .8;
}
#thumbnail-preview-indicators .carousel-indicators li.active > .thumbnail:hover{
  opacity: 1;
}
@media screen and (max-width : 480px) {    
    #thumbnail-preview-indicators .carousel-indicators li,
    #thumbnail-preview-indicators .carousel-indicators li.active {
      width: 50px;
      height: 8px;
      position: relative;
    }
    #thumbnail-preview-indicators .carousel-indicators li > .thumbnail {
       width: 50px;
       left: 50%;
       margin-top: -50px;
       margin-left: -25px;
    }
}

@import url(https://fonts.googleapis.com/css?family=BenchNine:700);
.snip1535 {
  background-color: skyblue;
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
  border-color: transparent;
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
</style>
<script>
$(".hover").mouseleave(
  function() {
    $(this).removeClass("hover");
  }
);
</script>
<%@include file="./include/footer.jsp"%>

</body>
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
}</style>
</html>