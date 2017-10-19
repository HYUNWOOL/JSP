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

    <!-- Header -->
    <header id="top" class="header">
        <div class="text-vertical-center">
            <h1>JAVA-C MARVEL</h1>
            <h3>Card Recommend &amp; Benefit</h3>
            <br>
            <a href="#about" class="btn btn-dark btn-lg">Find Out More</a>
        </div>
    </header>
    
<!-- accordion -->
         <div class="row">
           <div class="col-md-6">
             <!-- 어코디언 -->
             <br/>
             <br/> 
		<div class="accordion">
			<h4 class="accordion-toggle">카드를 발급 받으려면 어떻게 해야하나요?</h4>
			<div class="accordion-content">
				<p>
					만19세 이상으로서 신용상태가 양호하며 SK디딤돌을 참여 하시는 고객은 발급이 가능합니다
				</p>
			</div>
			
			<h4 class="accordion-toggle">이용한도는 어떻게 적용되나요?</h4>
			<div class="accordion-content">
				<p>
					이용한도는 고객님의 디딤돌 성적을 종합적으로 고렿여 증감액 될 수있습니다.
				</p>
			</div>
			
			<h4 class="accordion-toggle">회원가입이 제대로 되지 않아요?</h4>
			<div class="accordion-content">
				<p>
					고객님의 정보가 잘못되었거나 양식이 지켜지지 않은 경우입니다.
				</p>
			</div>
			<h4 class="accordion-toggle">이용하면 어떤 혜택이 있나요?</h4>
			<div class="accordion-content">
				<p>
					디딤돌 카드를 가지고 인턴을 수료하시면 200만원이 입금됩니다.
				</p>
			</div>
		</div>

             <!-- 어코디언 끝 -->
       
            </div>
          
             <div class="col-md-5  col-md-offset-1">
               <h4 class="text-primary"> 공지사항 </h4>
						<table class="table table-striped" id="bbs">
						  <thead>
						   <tr>
						     <th>번 호 </th>
						     <th>제 목</th>
						     <th>글쓴이</th>
						   </tr>
						   </thead>
						   <tr>
						     <td>1</td>
						     <td>테이블 테스트  테이블 테스트 테이블 테스트 </td>
						     <td>홍길동</td>
						   </tr>
						   <tr>
						     <td>2</td>
						     <td>테이블 테스트  테이블 테스트 테이블 테스트</td>
						     <td>임꺽정 </td>
						   </tr>
						   <tr>
						     <td>3</td>
						     <td>테이블 테스트  테이블 테스트 테이블 테스트</td>
						     <td>성춘향 </td>
						   </tr>      
						 </table>
             </div>
    <!-- About -->
    <section id="about" class="about">
        <div class="container">
            <div class="row">

            </div>
            <!-- /.row -->
        </div>
        <!-- /.container -->
    </section>

    <!-- Services -->
    <!-- The circle icons use Font Awesome's stacked icon classes. For more information, visit http://fontawesome.io/examples/ -->
    <section id="services">
 		<div class="container-fluid">
        <div id="thumbnail-preview-indicators" class="carousel slide" data-ride="carousel">
          <!-- Indicators -->
          <ol class="carousel-indicators">
            <li data-target="#thumbnail-preview-indicators" data-slide-to="0" class="active">
              <div class="thumbnail">
                <img class="img-responsive" src="./resources/img/main_benefit.jpg">
              </div>
            </li>
            <li data-target="#thumbnail-preview-indicators" data-slide-to="1">
            <div class="thumbnail">
                <img class="img-responsive" src="./resources/img/main_finance.jpg">
              </div>
            </li>
            <li data-target="#thumbnail-preview-indicators" data-slide-to="2">
            <div class="thumbnail">
                <img class="img-responsive" src="./resources/img/main-card.jpg">
              </div>
            </li>
          </ol>
          <div class="carousel-inner">
            <div class="item slides active">
              <div class="slide-1"></div>
              <div class="container">
                <div class="carousel-caption">
                  <h1>SK COUPON</h1>
                  <p>SK 멤버가 누릴 수 있는 다양한 쿠폰</p>
                  <p><a class="btn btn-lg btn-default" data-toggle="modal" data-target="#goldModal" role="button">살펴보기</a></p>
                </div>
              </div>
            </div>
            <div class="item slides">
              <div class="slide-2"></div>
              <div class="container">
                <div class="carousel-caption">
                  <h1>SK BENEFIT</h1>
                  <p>SK 멤버로 쉽게 이용가능한 대출론</p>
                  <p><a class="btn btn-lg btn-default" data-toggle="modal" data-target="#blackModal" role="button">살펴보기</a></p>
                </div>
              </div>
            </div>
            <div class="item slides">
              <div class="slide-3"></div>
              <div class="container">
                <div class="carousel-caption">
                  <h1>SK CARD</h1>
                  <p>SK 멤버가 사용하는 다양한 카드</p>
                  <p><a class="btn btn-lg btn-default" data-toggle="modal" data-target="#platinumModal" role="button">살펴보기</a></p>
                </div>
              </div>
            </div>
          </div>
      </div> 
    </div>
    </section>
	<br/>
		<br/>
    <div>
    <!-- Map -->
    <section id="contact" class="map">
    <iframe width="100%" height="100%"  frameborder="0" scrolling="no" marginheight="-5" marginwidth="0" <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1737.0791947256855!2d127.0022698817587!3d37.55748122598802!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357ca31b552316d9%3A0xf63dd7301675cb95!2z7ISc7Jq47Yq567OE7IucIO2VhOuPmSDrj5nqta3rjIDtlZnqtZAg7IKs7ZqM6rO87ZWZ6rSA!5e0!3m2!1sen!2sus!4v1501132566529"</iframe>></iframe>
        
        <br/>
        </section>
	</div>
</div>

    <!-- jQuery -->
    <script src="./resources/js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="./resources/js/bootstrap.min.js"></script>  
    <script src="./resources/js/jquery.fancybox.js"></script>
    <script src="./resources/js/animatescroll.min.js"></script>
    <script src="./resources/js/simpleparallax.js"></script>
    <script src="./resources/js/waypoints.min.js"></script>/
    <!-- Custom Theme JavaScript -->
 
    <script>
    $(document).ready(function() {
    	$('.accordion').find('.accordion-toggle').click(function() {
    		$(this).next().slideToggle('600');
    		$(".accordion-content").not($(this).next()).slideUp('600');
    	});
    	$('.accordion-toggle').on('click', function() {
    		$(this).toggleClass('active').siblings().removeClass('active');
    	});
    });
    	
    // Scrolls to the selected menu item on the page
    $(function() {
        $('a[href*=#]:not([href=#],[data-toggle],[data-target],[data-slide])').click(function() {
            if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') || location.hostname == this.hostname) {
                var target = $(this.hash);
                target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
                if (target.length) {
                    $('html,body').animate({
                        scrollTop: target.offset().top
                    }, 1000);
                    return false;
                }
            }
        });
    });
    //#to-top button appears after scrolling
    
    $(function() {
    $('a[href*="#"]:not([href="#"])').click(function() {
      if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {
        var target = $(this.hash);
        target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
        if (target.length) {
          $('html, body').animate({
            scrollTop: target.offset().top
          }, 700);
          return false;
        }
      }
    });
  });
    var fixed = false;
    $(document).scroll(function() {
        if ($(this).scrollTop() > 250) {
            if (!fixed) {
                fixed = true;
                // $('#to-top').css({position:'fixed', display:'block'});
                $('#to-top').show("slow", function() {
                    $('#to-top').css({
                        position: 'fixed',
                        display: 'block'
                    });
                });
            }
        } else {
            if (fixed) {
                fixed = false;
                $('#to-top').hide("slow", function() {
                    $('#to-top').css({
                        display: 'none'
                    });
                });
            }
        }
    });
    var onMapMouseleaveHandler = function(event) {
        var that = $(this);
        that.on('click', onMapClickHandler);
        that.off('mouseleave', onMapMouseleaveHandler);
        that.find('iframe').css("pointer-events", "none");
    }
    var onMapClickHandler = function(event) {
            var that = $(this);
            // Disable the click handler until the user leaves the map area
            that.off('click', onMapClickHandler);
            // Enable scrolling zoom
            that.find('iframe').css("pointer-events", "auto");
            // Handle the mouse leave event
            that.on('mouseleave', onMapMouseleaveHandler);
        }
        // Enable map zooming with mouse scroll when the user clicks the map
    $('.map').on('click', onMapClickHandler);
    </script>
    <style>
    .modal {
        padding-right: 0px;
        background-color: rgba(4, 4, 4, 0.3);
    }
    .modal-dialog_a {
        top: 20%;
        width: 100%;
        position: absolute;
    }

    .modal-content_a {
        border-radius: 10px;
        border: none;
        padding: 25px;
        top: 40%;
    }

    .modal-body_a {
        background-color: skyblue;
        border-radius: 10px;
        color: white;
        padding: 10px;
    }
	.modal-dialog_b {
        top: 20%;
        width: 100%;
        position: absolute;
    }

    .modal-content_b {
        border-radius: 10px;
        border: none;
        padding: 25px;
        top: 40%;
    }

    .modal-body_b {
        background-color: skyblue;
        border-radius: 10px;
        color: white;
        padding: 10px;
    }
.modal-dialog_c {
        top: 20%;
        width: 100%;
        position: absolute;
    }

    .modal-content_c {
        border-radius: 10px;
        border: none;
        padding: 25px;
        top: 40%;
    }

    .modal-body_c {
        background-color: skyblue;
        border-radius: 10px;
        color: white;
        padding: 10px;
    }
.modal-dialog_d {
        top: 20%;
        width: 100%;
        position: absolute;
    }

    .modal-content_d {
        border-radius: 10px;
        border: none;
        padding: 25px;
        top: 40%;
    }

    .modal-body_d {
        background-color: skyblue;
        border-radius: 10px;
        color: white;
        padding: 10px;
    }
				.accordion{width:500px; margin: 0 auto;}
			.accordion-toggle {border-bottom: 1px solid #cccccc;cursor: pointer;margin: 0;padding: 10px 0;position: relative;}
			.accordion-toggle.active:after{content:"";position:absolute;right:0;top:17px;width:0;height:0;border-bottom:5px solid #f00;border-left:5px solid rgba(0,0,0,0);border-right:5px solid rgba(0,0,0,0);}
			.accordion-toggle:before{content:"";position:absolute;right:0;top:17px;width:0;height:0;border-top:5px solid #000;border-left:5px solid rgba(0,0,0,0);border-right:5px solid rgba(0,0,0,0);}
			.accordion-toggle.active:before{display:none;}
			.accordion-content {display: none;}
			.accordion-toggle.active {color: #ff0000;}
    </style>
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
        <h4 class="modal-title" id="myModalLabel">SK의 쿠폰혜택 </h4>
      </div>
      <div class="modal-body">
       <h4>SK-COUPON</h4>
       <p>다양한 쿠폰을 사용 할 수 있습니다.</p>
       <a href="coupon.do" class ="btn">살펴보기</a>		    
      </div>
    </div> <!-- 모달 콘텐츠 -->
  </div> <!-- 모달 다이얼로그 -->
</div>
<div class="modal fade" id="platinumModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title" id="myModalLabel">SK의 저금리 대출 </h4>
      </div>
      <div class="modal-body">
       <h4>SK-FINANCE</h4>
       <p>다양한 대출을 이용 하실 수 있습니다.</p>
       <a href="finance.do" class ="btn">살펴보기</a>
		    
      </div>
    </div> <!-- 모달 콘텐츠 -->
  </div> <!-- 모달 다이얼로그 -->
</div>
<div class="modal fade" id="blackModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title" id="myModalLabel">SK의 다양한 카드</h4>
      </div>
      <div class="modal-body" align="center">
       <h4>SK-CARD</h4>
       <p>다양한 카드를 선택하실 수 있습니다.</p>
       <a href="card.do" class ="btn">살펴보기</a>		    
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
       <a href="#" class ="btn btn-primary">등록하기</a>		    
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
#thumbnail-preview-indicators .slides .slide-3{
  background-size: 100%;
  background-position: center center;
  background-repeat: no-repeat;
}
    #thumbnail-preview-indicators,
    #thumbnail-preview-indicators .slides,
    #thumbnail-preview-indicators .slides .slide-1, 
    #thumbnail-preview-indicators .slides .slide-2,
    #thumbnail-preview-indicators .slides .slide-3{
      height: 480px;
    }
#thumbnail-preview-indicators .slides .slide-1 {
  background-image: url(./resources/img/main_benefit.jpg); 
}
#thumbnail-preview-indicators .slides .slide-2 {
  background-image: url(./resources/img/main_finance.jpg);
}
#thumbnail-preview-indicators .slides .slide-3 {
  background-image: url(./resources/img/main-card.jpg);
}

#thumbnail-preview-indicators .carousel-inner .item .carousel-caption {
  top: 40%;
  bottom: inherit;
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
</style>
<%@include file="./include/footer.jsp"%>
</body>

</html>
