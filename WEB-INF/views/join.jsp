<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@include file="./include/head.jsp"%>
 
<!DOCTYPE html>
<html lang="en">

  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>회원가입</title>

    <link href="./resources/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="./resources/css/stylish-portfolio.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="./resources/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
  <br/>
  <br/>
  <br/>
        <div class="col-md-12">
        
	        <div class="page-header">
	    	    <h1>회원가입 <small>Register</small></h1>
	        </div>
	        
        <form class="form-horizontal" action="insert.do" id="taskForm" method="post">
		        <div class="form-group">
		          <label class="col-sm-3 control-label" for="inputName">이름</label>
		        	<div class="col-sm-6">
		          <input class="form-control taskNameValidation" id="client_name" name="client_name" type="text" 
		          placeholder="이름" autofocus required data-toggle="popover">
		        	</div>
       			 </div>
         			 <div class="form-group">
              			<label class="col-sm-3 control-label" for="inputAge">나이</label>
            			 <div class="col-sm-6">
              				<input class="form-control taskNameValidation" id="client_age" name="client_age" type="number" placeholder="나이" autofocus required data-toggle="popover">
                				<p class="help-block">나이를 입력해주세요</p>
             			</div>
          			</div> 
	       				<div class="form-group">
					        <label class="col-sm-3 control-label" for="inputID">아이디</label>
					    <div class="col-sm-6">
					        <input class="form-control taskNameValidation" name="client_id" type="text" placeholder="아이디" autofocus required data-toggle="popover">
					        <p class="help-block">아이디 입력해주세요.</p>
				        </div>
			        </div>  
			        <div class="form-group">
				          <label class="col-sm-3 control-label" for="inputPassword">비밀번호</label>
				        <div class="col-sm-6">
				          <input class="form-control taskNameValidation" name="client_pwd" type="password" placeholder="비밀번호" autofocus required data-toggle="popover">
				        <p class="help-block">숫자, 문자 포함 8자 이상</p>
				        </div>
			        </div>

			        <div class="form-group">
			            <label class="col-sm-3 control-label" for="inputAccount">계좌번호를 선택할 수 있습니다.</label>
			         <div class="col-sm-6">
			            <input class="form-control taskNameValidation" name="client_account" type="text" placeholder="계좌번호" autofocus required data-toggle="popover">
			       </div>
			        </div>
			        <div class="form-group">
			            <label class="col-sm-3 control-label" for="inputText">휴대폰번호</label>
			              <div class="col-sm-6">
			                  <input type="text" class="form-control" name="client_phone" placeholder="- 없이 입력해 주세요" autofocus required data-toggle="popover" />

			              </div>
			        </div>
			      
		              <div class="form-group">
		            <label class="col-sm-3 control-label" for="inputText">취미</label>
		              <div class="col-sm-6">
		                  <input type="text" class="form-control taskNameValidation" name="client_purpose" placeholder="COFFEE,MOVIE,BOOK,CONCERT" autofocus required data-toggle="popover"/>
		      
		              </div>
  		      </div>

          <div class="form-group">
              <label class="col-sm-3 control-label" for="inputAgree">약관 동의</label>
            <div class="col-sm-6" data-toggle="buttons">
              <label class="btn btn-warning active">
                <input id="agree" type="checkbox">
                  <span class="fa fa-check"></span>
              </label>
              <a href="#">이용약관</a> 에 동의 합니다.
            </div>
          </div>
        <div class="form-group">
          <div class="col-sm-12 text-center">
            <input type="submit" class="btn btn-primary" value="회원가입">
          	<input type="button" class="btn btn-danger" value="가입취소" onclick="location.href='index.jsp' ">
          </div>
        </div>
        </form>
          <hr>
        </div>
  </body>
</html>
<script>
//Bootstrap popover
$('[data-toggle="popover"]').popover({
    trigger: "hover focus",
    container: "body",
    placement: "bottom",
    html: true,
    title: "Name Tips",
    content: function () {
        return $('#namePopoverContent').html();
    }
});

//Chosen select plugin
$(function () {
    $('.chosen-select').chosen();
    $('.chosen-select-deselect').chosen({
        allow_single_deselect: true
    });
});

//JQuery validate plugin
$(function () {
    $.validator.setDefaults({
        errorClass: 'text-danger',
        ignore: ':hidden:not(.chosen-select)',
        errorPlacement: function (error, element) {
            if (element.hasClass('chosen-select')) error.insertAfter(element.siblings(".chosen-container"));
            else {
                error.insertAfter(element);
            }
        }
    });

    //rules and messages objects
    $("#taskForm").validate({
        highlight: function (element) {
            if ($(element).hasClass('chosen-select')) {
                $(element).siblings('.chosen-container').removeClass('green-select').addClass('red-select');
            }
            if (! ($(element).hasClass('ignoreEmpty') && $(element).is(':blank'))) {
            $(element).closest('.form-group').removeClass('has-success').addClass('has-error');
            }
        },
        unhighlight: function (element) {
            if ($(element).hasClass('chosen-select')) {
                $(element).siblings('.chosen-container').removeClass('re-select').addClass('green-select');
            }
            if (! ($(element).hasClass('ignoreEmpty') && $(element).is(':blank'))) {
                $(element).closest('.form-group').removeClass('has-error').addClass('has-success');
            }
        }
    });

    $('.taskNameValidation').each(function () {
        $(this).rules('add', {
            required: true,
            messages: {
                required: "Provide a space-separated name"
            }
        });
    });

    $('.taskDatasetValidation').each(function () {
        $(this).rules('add', {
            required: true,
            messages: {
                required: "Choose a dataset"
            }
        });
    });

    $('.chosen-select').on('change', function () {
        $(this).valid();
    });

});</script>

<style>
.red-select {
    border: 1px solid #f00;
}
.green-select {
    border: 1px solid #0f0;
}
</style>