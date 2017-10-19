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
	    	    <h1>회원정보변경 <small>Update</small></h1>
	        </div>
	        
        <form class="form-horizontal" action="update.do" id="taskForm" method="post">
		        <div class="form-group">
		          <label class="col-sm-3 control-label" for="inputName">회원번호</label>
		        	<div class="col-sm-6">
		         		<input type="text" name='client_no' class="form-control taskNameValidation" 
		         		value="${UserVO.client_no}"readonly="readonly">
		        	</div>
       			 </div>
      			 <div class="form-group">
           			<label class="col-sm-3 control-label" for="inputAge">이름</label>
         			 <div class="col-sm-6">
           				<input type="text" name='client_name' class="form-control taskNameValidation" 
						value="${UserVO.client_name}" readonly="readonly" autofocus required data-toggle="popover">
          			</div>
       			</div> 
       			<div class="form-group">
           			<label class="col-sm-3 control-label" for="inputAge">나이</label>
         			 <div class="col-sm-6">
           				<input type="text" name='client_age' class="form-control taskNameValidation" 
						value="${UserVO.client_age}">
          			</div>
       			</div> 
	       		<div class="form-group">
					        <label class="col-sm-3 control-label" for="inputID">비밀번호</label>
					  <div class="col-sm-6">
					      <input type="password" class="form-control taskNameValidation" name="client_pwd" 
					      value = "${UserVO.client_pwd}" autofocus required data-toggle="popover">  
				      </div>
			      </div>  
			        <div class="form-group">
				          <label class="col-sm-3 control-label taskNameValidation" for="inputPassword">핸드폰 번호</label>
				        <div class="col-sm-6">
				          <input type="text" class="form-control" name="client_phone" 
				          value = "${UserVO.client_phone}">
				        </div>
			        </div>

			        <div class="form-group">
			            <label class="col-sm-3 control-label " for="inputAccount">계좌번호</label>
			         	<div class="col-sm-6">
				          <input type="text" class="form-control" name="client_account" 
				          value = "${UserVO.client_account}" readonly="readonly">
				        </div>
			         
			        </div>
			      
		             <div class="form-group">
		            <label class="col-sm-3 control-label taskNameValidation" for="inputText">취미</label>
		              <div class="col-sm-6">
		                <div class="input-group">
		                	<input type="text" class="form-control" name="client_purpose" 
							value = "${UserVO.client_purpose}" />
							<H4>COFFEE,MOVIE,BOOK,CONCERT 중 하나 선택하세요.</H4>
		                </div>
		              </div>
  		      </div>
          </div>
        <div class="form-group">
          <div class="col-sm-12 text-center">
            <input type="submit" class="btn btn-primary" value="갱신">
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