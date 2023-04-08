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
  		.top_box{
  			padding:30px 0 30px 0
  		}
  
  			
  		
  	}
  	@media (min-width: 768px) {
  		.top_box{
  			padding:60px 0 60px 0
  		}
  		.My_menu_bar{
  			background:#ededed
  		}
  		.My_menu_box{
  			position: sticky;
  			top:200px;
  		}
  		.My_menu{
  			font-size:14px;
  		}
  		.navi_msg{
  			display: none;
  		}

  	}

  	
  	.top_box{
  		text-align: center;
  		border-bottom:2px solid #000;
  	}
  

  	.My_menu{
  		display:block;
  		padding:10px 0 10px 0;
  		color: #1b1b1b;
  		border-bottom:1px solid #000;
  		

  	}
  	.My_menu:focus {
		border:none;
	
	}
  	.My_menu:hover {
		text-decoration: none;
		color:#1b1b1b;
	
	}
	.titles{
		text-align: center;
		margin-bottom:50px;
		margin-top:50px;
	}
	.borders{
		border: 1px solid #000;
	}
	.borders:first-child {
		border-right: none;
	}
	
	.years{
		text-align: center;
	}
	.change_line{
		border-bottom: 2px solid #000;
		margin-top:55px;
	}
	.pic1{
		position: relative;
	}
	.pic2{
		position: absolute;
		width: 100%;
		z-index:99999;
		left: 0%;
		height: 635%;
	}
	
  </style>

  <script type="text/javascript">
  	$(window).scroll(function(){
  		
  		var height = $(window).scrollTop();
  		var width = document.body.clientWidth;
  		
  		if(height>226 && width<751){
  			$(".My_menu_bar").css("display","block");
  			$(".My_menu_box").css("background","#e8e8e8");
  			$(".My_menu_box").addClass("My_menu_box_scroll");
  		}else if(height<226 && width<751){
  			$(".My_menu_bar").css("display","none");
  			$(".My_menu_box").css("background","#fff");
  			$(".My_menu_box").removeClass("My_menu_box_scroll");
  		}else{
  			$(".My_menu_box").css("background","#ededed");
  		}
  		
  	})
  	window.addEventListener("resize", function() {
  		
  		var height = $(window).scrollTop();
  		var width = document.body.clientWidth;
  		
  		
  		
  		if(height>226 && width<751){
  			$(".My_menu_bar").css("display","block");
  			$(".My_menu_box").css("background","#e8e8e8");
  			$(".My_menu_box").addClass("My_menu_box_scroll");
  		}else if(height<226 && width<751){
  			$(".My_menu_bar").css("display","none");
  			$(".My_menu_box").css("background","#fff");
  			$(".My_menu_box").removeClass("My_menu_box_scroll");
  		}else if(height>226 && width>751){
  			$(".My_menu_box").css("background","#ededed");
  			$(".My_menu_bar").css("display","block");
  		}else if(height<226 && width>751){
  			$(".My_menu_box").css("background","#ededed");
  			$(".My_menu_bar").css("display","block");
  		}
  		
  	})
  
  </script>

  <body id="body" style="disply:none;">
  		
  		<div class="container">
  			<div class="row">
  				<div class="col-md-12 col-sm-12 col-12 top_box">
  					<h1>技術者職務経歴書</h1>
  					<h4>Ｃａｒｅｅｒ Ｓｈｅｅｔ(キャル株式会社)</h4>
  				</div>		
  				
  				
	  			<div class="col-md-6 col-sm-6 col-6">
	  				<span>性　別　/　年　齢</span>
	  			</div>
	  			<div class="col-md-6 col-sm-6 col-6">
	  				<span>資格・スキル </span>
	  			</div>
  				
  				
  				
  				
  			
  			
  			</div>
  		
  		</div>
  
  
  </body>