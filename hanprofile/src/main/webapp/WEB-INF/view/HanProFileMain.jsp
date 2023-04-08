<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>HAN_DU_HWAN</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.3.1.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>

  </head>
  
  <style>
   	@media (max-width: 768px){
   		body{
   			background: #e8e8e8
   		}
		.languge_h2{
			padding-bottom:20px;
		}
		.languge_button{

		}
		.languge_btn_box{
			padding:20px 0 20px 0;
		}
	} 
  	@media (min-width: 768px) and (max-width: 992px){

		.languge_h2{
			padding-bottom:60px;
		}
		.languge_btn_box{
			padding-top:20px;
		}
	}
	@media (min-width: 992px) {
		.languge_button{

		}
		.languge_h2{
			padding-bottom:60px;
		}
		.languge_btn_box{
			padding-top:20px;
		}
	}
	
	
	.languge_h2{
		border-bottom:2px solid #000;
	}
	.languge_button{
		background: none;
		border:none;
		width:150px;
		font-size: 20px;
	}
	.languge_button:hover{
		cursor: pointer;	
	}
	.languge_button:focus{
		outline:none;	
	}
 </style>
  <script type="text/javascript">
  window.onpageshow = function(event) {
      if ( event.persisted || (window.performance && window.performance.navigation.type == 2)) {
      // Back Forward Cache로 브라우저가 로딩될 경우 혹은 브라우저 뒤로가기 했을 경우
     
      location.href="/";
    }
}
  
  
  
  	function japancheck(){
  		var input = prompt("パスワードを入力してください","");

  		
  		$.ajax({
  			type:'post',
  			url:'/jsonjapan',
  			data:{
  				input : input
  			},
  			dataType:'text',
  			success:function(data){
  				
  				if(data == null){
  					return;
  				}else{
  					location.href=data
  				}
  			}
  			
  		})
  		
  	}
  	function koreacheck(){
  		var input = prompt("비밀번호를입력해주세요","");	
  		$.ajax({
  			type:'post',
  			url:'/jsonkorea',
  			data:{
  				input : input
  			},
  			dataType:'text',
  			success:function(data){
  				
  				if(data == null){
  					return;
  				}else{
  					location.href=data
  				}
  			}
  			
  		})
  		
  	}
  
  
  </script>
  <body>
    <div style="padding:180px 0 180px 0;" class="container">
      <div class="row">
      	<div  class="col-md-12 col-sm-12 languge_h2">
      		<h1 style="text-align: center;">LANGUAGE</h1>
      	</div>
		<div style="text-align:center;" class="col-md-6 col-sm-12 col-12 languge_btn_box">
			<button style="color:#000" class="languge_button" onclick="koreacheck()" type="button">한 국 어</button>
		</div>
		<div style="text-align:center;" class="col-md-6 col-sm-12 col-12 languge_btn_box">
			<button style="color:#000" class="languge_button" onclick="japancheck()" type="button">日 本 語</button>
		</div>
		<div style="text-align:center;" class="col-md-6 col-sm-12 col-12 languge_btn_box">
			<!-- <button style="color:#000" class="languge_button" onclick="koreacheck()" type="button">한 국 어</button> -->
		</div>

      </div>
    </div>
	
	
  </body>
</html>