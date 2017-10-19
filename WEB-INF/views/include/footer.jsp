<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<footer>
	<header class="content3">  <!-- Contact 시작 -->
       <div class="container">
           <h1><small>Contact</small></h1>
           <p>문의사항은 남겨주시기 바랍니다. </p>
       </div><!-- end .container -->
    </header>
 <div class="container contact">
     <div class="container">
       <div class="col-md-7">
             <form class="form-horizontal" role="form" id="ajax-contact-form" action="contact.do">  
               <div class="form-group">                            
                 <input type="text" class="form-control required" name="name" placeholder="이름" title="Name">
               </div>
               <div class="form-group"> 
                 <input type="text" class="form-control required" name="email" placeholder="이메일" title="Email">
               </div>
               <div class="form-group">                    
                 <input type="text" class="form-control" name="title" placeholder="제목" title="Title">
               </div>
               <div class="form-group">                                              
                 <input type="text" class="form-control" name="content" placeholder="내용" title="Content">
               </div>
               <div class="form-group">   
                 <input class="btn" type="submit" value="전송">                
                 <button type="reset" class="btn"> 재설정</button>
               </div>  
             </form> 
        </div>          
         <div class="col-md-4  col-md-offset-1 contact_info">
               <h4><strong>Start Project</strong>
               </h4>
               <p>Jangchungdan-ro, Jung-gu, Seoul
               <ul class="list-unstyled">
                   <li><i class="fa fa-phone fa-fw"></i> (02)2260-3114</li>
                   <li><i class="fa fa-envelope-o fa-fw"></i> <a href="mailto:name@example.com">name@example.com</a>
                   </li>
               </ul>
               <br>
               <ul class="list-inline">
                   <li>
                       <a href="#"><i class="fa fa-facebook fa-fw fa-3x"></i></a>
                   </li>
                   <li>
                       <a href="#"><i class="fa fa-twitter fa-fw fa-3x"></i></a>
                   </li>
                   <li>
                       <a href="#"><i class="fa fa-dribbble fa-fw fa-3x"></i></a>
                   </li>
               </ul>
               <hr class="small">
               <p class="text-muted">Copyright &copy; Your Website 2017</p>
           </div>
       </div>                
   </div>
</footer>