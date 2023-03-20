<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>HAN_DU_HWAN</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>

  </head>
  
  <style>
   	@media (max-width: 768px){
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
  
  <body>
    <div style="padding:180px 0 180px 0;" class="container">
      <div class="row">
      	<div  class="col-md-12 col-sm-12 languge_h2">
      		<h1 style="text-align: center;">LANGUAGE</h1>
      	</div>
		<div style="text-align:center;" class="col-md-6 col-sm-12 languge_btn_box">
			<button class="languge_button" onclick="location.href='Korea'" type="button">한 국 어</button>
		</div>
		<div style="text-align:center;" class="col-md-6 col-sm-12 languge_btn_box">
			<button class="languge_button" onclick="" type="button">日 本 語</button>
		</div>

      </div>
    </div>

  </body>
</html>