<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<div class="container">
	<nav class="navbar navbar-inverse navbar-fixed-top">
	  <div class="container-fluid">
	  
	    <div class="navbar-header">
	    
	      <a class="navbar-brand" href="index.jsp"><img src="./resources/img/marvel.jpg" alt=""></a>
	    </div>
	    <div>
	      <ul class="nav navbar-nav">
	        <li class="active"><a href="index.jsp">Home</a></li>
	        <li><a href="card.do">Card</a></li>
	        <li><a href="finance.do">Finance</a></li> 
	        <li><a href="coupon.do">Coupon</a></li> 
	      </ul>
	    </div>
	    <p/>
	    <div class="pull-right">
	    <c:if test="${loginUser==null }">
	    <form align="right" action="login.do" method="post">
				<span style="color:white">ID</span>
				<input 	type="text" 	name="client_id"	/>
				&nbsp;
				<span style="color:white">PWD</span>
				<input 	type="password" name="client_pwd"/>
				<input type="submit" value="Login" />
				&nbsp;
				<a href="join.do" class="btn btn-priamry" id ="save">Join</a>
				</form>
		</c:if>
		
		        <c:if test="${loginUser!=null }">
              <li>
              <span style="color:white">${loginUser.client_name} 환영합니다.</span>
              <a href="javascript:myinfoModal(${loginUser.client_age},'${loginUser.client_id}','${loginUser.join_date}','${loginUser.client_no}')">내 정보<i class="fa fa-info" aria-hidden="true"></i></a>
              	
                <a class = "btn" href="logout.do">    
             	  로그아웃
                <i class="fa fa-sign-out pull-right" aria-hidden="true"></i></a>
              </li>
              </c:if>
              </div>
	  </div>
	</nav>
</div> 
   <style>
    .navbar-fixed-top .nav {
        padding: 5px 0;
    }

    .navbar-fixed-top .navbar-brand {
        padding: 0 5px;
    }

    @media(min-width:500px) {


        .navbar-fixed-top .navbar-brand {
            padding: 5px 0;
        }
    }
</style>
    <div class="modal fade" id="myinfoModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	  <div class="modal-dialog">
	    <div class="modal-content">
	      <div class="modal-header">
	        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>	     
	        <h4 class="modal-title" id="myModalLabel">내 정보</h4>
	      </div>
		      <div class="modal-body"> 
		      	
		      		<label for="title">고객번호</label>
				     <span>${loginUser.client_no}</span>
				     <br/>
				     <label for="title">이름</label>
				     <span>${loginUser.client_name}</span>
				     <br/>
				     <label for="title">나이</label>
				     <span>${loginUser.client_age}</span>
				         <br/>
				     <label for="title">아이디</label>
				     <span>${loginUser.client_id}</span>
				         <br/>
				     <label for="title">핸드폰번호</label>
				     <span>${loginUser.client_phone}</span>
				         <br/>
				     <label for="title">계좌번호</label>
				     <span>${loginUser.client_account}</span>
				         <br/>
				     <label for="title">가입날짜</label>
				     <span>${loginUser.join_date}</span>	
				     	 <br/>
				     <label for="title">선호 혜택</label>
				     <span>${loginUser.client_purpose}</span>			     
				    </div>       
				    
				    
				    <div class="form-group" id="btnDiv" align="center">
					    <button id ="updateBtn" class="btn-danger">회원정보 수정</button>
						<button id ="deleteBtn">회원탈퇴</button>
				</div> 
		    </div>
     	 </div>
    </div>
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
    stroke: #4D163D;
	animation-delay: -1;
}

.text-copy:nth-child(2){
	stroke: #840037;
	animation-delay: -2s;
}

.text-copy:nth-child(3){
	stroke: #BD0034;
	animation-delay: -3s;
}

.text-copy:nth-child(4){
	stroke: #BD0034;
	animation-delay: -4s;
}

.text-copy:nth-child(5){
	stroke: #FDB731;
	animation-delay: -5s;
}

@keyframes stroke-offset{
	100% {stroke-dashoffset: -35%;}
}</style>

<script src="./resources/js/jquery.js"></script>
<script>
var client_no;
function myinfoModal(client_no,client_address,client_name,client_age){
	this.client_no = ${loginUser.client_no};
	$("#client_name").val(client_name);
	$("#client_address").val(client_address);
	$("#client_age").val(client_age);
	$("#myinfoModal").modal('show');
}

$(document).ready(function() {
	
	$("#updateBtn").click(function() {
		location.href="modify.do?client_no="+client_no;
     });
	
	$("#deleteBtn").click(function() {
		alert(client_no);
		location.href="delete.do?client_no="+client_no;
     });
});

</script>

    

