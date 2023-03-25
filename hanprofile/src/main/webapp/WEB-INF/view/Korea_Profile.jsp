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
  
  		.My_menu_bar{
  			position: sticky;
  			top:0px;
  			text-align: left;
  			display: none;
  			z-index:99999;
  		}
  	
  		.My_menu_box_scroll{
  			border:1px solid #000;
  			border-top:none;
  			width:55px;
  			text-align: center;
  			z-index: 9999;
  			
  			
  		}
  		
  		
  		.My_menu:nth-child(1){
  			display: none;
  		}
  		.My_menu:nth-child(2){
  			display: none;
  		}
  		.My_menu:nth-child(3){
  			display: none;
  		}
  		.My_menu:nth-child(4){
  			display: none;
  		}
  		.My_menu:nth-child(5){
  			border-bottom: none;
  			display:inline;
  			
  		}
		.My_menu:nth-child(5):hover{
			cursor: pointer;
			
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
		height: 525%;
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
  <body>
  		
  		<div class="container">
  			<div class="row">
  				<div class="col-md-12 col-sm-12 col-12 top_box">
  					<h2>안녕하세요!</h2>
  					<span>
  						저는 현재 일본에서 재직중입니다.<br>
  						독학으로 서버부분을 공부하고있습니다.<br>
  						현재 보고계시는 이 이력서도 azure클라우드로 배포 중 입니다.<br>
  						또한 이 이력서는 계속 업데이트중에 있으며 현재 마지막 업데이트는 (2023.03.25) 입니다.
  					</span>
  				</div>		
  				
  				<div class="col-md-2 col-sm-12 col-12 My_menu_bar">
  					
  					<div class="My_menu_box">
	  					<a href="#resume" class="My_menu">이 력 서</a>
	  					<a href="#coverletter" class="My_menu">자 기 소 개 서</a>
	  					<a href="#portpol" class="My_menu">포트폴리오</a>
	  					<a href="#ky" class="My_menu">경 력</a>
	  					<a href="/" class="My_menu">HOME</a>
	  					
	  					
  					</div>
  				</div>
  				
  				<div class="col-md-10 col-sm-12 col-12" >
  					<!-- 이력서 시작 -->
  					<h1 id="resume" class="titles">이 력 서</h1>
  					<div class="row">
	  					<div class="col-md-6 col-sm-5 col-5 borders">
	  						<span>이름 : 한 두 환</span>
	  					</div>
	  					<div style="border-right:none;" class="col-md-3 col-sm-4 col-4 borders">
	  						<span>나이 : 만 27 세</span>
	  					</div>
	  					<div class="col-md-3 col-sm-3 col-3 borders pic1">
	  						<img class="pic2" src="/resources/static/img/list.png">
	  					</div>
  					</div>
  					<div class="row">
	  					<div class="col-md-6 col-sm-5 col-5 borders">
	  						<span>생년월일 : 1996-07-24</span>
	  					</div>
	  					<div style="border-right:none;" class="col-md-3 col-sm-4 col-4 borders">
	  						<span>성별 : 남</span>
	  					</div>
	  					<div class="col-md-3 col-sm-3 col-3 borders">
	  						<span></span>
	  					</div>
  					</div>
  					<div class="row">
  						<div class="col-md-9 col-sm-9 col-9 borders">
  							<span>이메일 : hdh974@gmail.com</span>
  						</div>
  						<div class="col-md-3 col-sm-3 col-3 borders">
	  						
	  					</div>
  					</div>
  					<div class="row">
  						<div class="col-md-9 col-sm-9 col-9 borders">
  							<span>전화 : +82 010-5714-1535</span>
  						</div>
  						<div class="col-md-3 col-sm-3 col-3 borders">
	  						
	  					</div>
  					</div>
  					<div class="row">
  						<div class="col-md-9 col-sm-9 col-9 borders">
  							<span>주소 : 대전광역시 동구 성남동 </span>
  						</div>
  						<div class="col-md-3 col-sm-3 col-3 borders">
	  						
	  					</div>
  					</div>
  					<div class="row">
  						<div class="col-md-12 col-sm-12 col-12">
  							<p></p>
  						</div>
  					</div>
  					<div class="row">
  						<div class="col-md-2 col-sm-2 col-2 borders years">
	  						<span >년</span>
	  					</div>
	  					<div class="col-md-1 col-sm-1 col-1 borders years">
	  						<span>월</span>
	  					</div>
  						<div  class="col-md-9 col-sm-9 col-9 borders years">
  							<span>학력 및 이력</span>
  						</div>
  					</div>
  					<div class="row">
  						<div class="col-md-12 col-sm-12 col-12">
	  						<span></span>
	  					</div>
  					</div>
  					<div class="row">
  						<div class="col-md-2 col-sm-2 col-2 borders years">
	  						<span></span>
	  					</div>
	  					<div class="col-md-1 col-sm-1 col-1 borders years">
	  						<span></span>
	  					</div>
  						<div class="col-md-9 col-sm-9 col-9 borders years">
  							<span>학 력</span>
  						</div>
  					</div>
  					<div class="row">
  						<div class="col-md-2 col-sm-2 col-2 borders years">
	  						<span>2012</span>
	  					</div>
	  					<div class="col-md-1 col-sm-1 col-1 borders years">
	  						<span>03</span>
	  					</div>
  						<div class="col-md-9 col-sm-9 col-9 borders years">
  							<span>대전계룡디지텍고등학교 전자제어과 입학</span>
  						</div>
  					</div>
  					<div class="row">
  						<div class="col-md-2 col-sm-2 col-2 borders years">
	  						<span>2015</span>
	  					</div>
	  					<div class="col-md-1 col-sm-1 col-1 borders years">
	  						<span>02</span>
	  					</div>
  						<div class="col-md-9 col-sm-9 col-9 borders years">
  							<span>대전계룡디지텍고등학교 전자제어과 졸업</span>
  						</div>
  					</div>
  					<div class="row">
  						<div class="col-md-2 col-sm-2 col-2 borders years">
	  						<span>2017</span>
	  					</div>
	  					<div class="col-md-1 col-sm-1 col-1 borders years">
	  						<span>03</span>
	  					</div>
  						<div class="col-md-9 col-sm-9 col-9 borders years">
  							<span>폴리텍&#8547;대학 대전 전기전자제어과 입학</span>
  						</div>
  					</div>
  					<div class="row">
  						<div class="col-md-2 col-sm-2 col-2 borders years">
	  						<span>2019</span>
	  					</div>
	  					<div class="col-md-1 col-sm-1 col-1 borders years">
	  						<span>02</span>
	  					</div>
  						<div class="col-md-9 col-sm-9 col-9 borders years">
  							<span>폴리텍&#8547;대학 대전 전기전자제어과 졸업</span>
  						</div>
  					</div>
  					<div class="row">
  						<div class="col-md-2 col-sm-2 col-2 borders years">
	  						<span>2021</span>
	  					</div>
	  					<div class="col-md-1 col-sm-1 col-1 borders years">
	  						<span>06</span>
	  					</div>
  						<div class="col-md-9 col-sm-9 col-9 borders years">
  							<span>JSL인재개발원 ICT전문과정트랙2 5기 입학</span>
  						</div>
  					</div>
  					<div class="row">
  						<div class="col-md-2 col-sm-2 col-2 borders years">
	  						<span>2022</span>
	  					</div>
	  					<div class="col-md-1 col-sm-1 col-1 borders years">
	  						<span>05</span>
	  					</div>
  						<div class="col-md-9 col-sm-9 col-9 borders years">
  							<span>JSL인재개발원 ICT전문과정트랙2 5기 수료</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div class="col-md-2 col-sm-2 col-2 borders years">
	  						<span>　</span>
	  					</div>
	  					<div class="col-md-1 col-sm-1 col-1 borders years">
	  						<span>　</span>
	  					</div>
  						<div class="col-md-9 col-sm-9 col-9 borders years">
  							<span>　</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div class="col-md-2 col-sm-2 col-2 borders years">
	  						<span></span>
	  					</div>
	  					<div class="col-md-1 col-sm-1 col-1 borders years">
	  						<span></span>
	  					</div>
  						<div class="col-md-9 col-sm-9 col-9 borders years">
  							<span>이 력</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div class="col-md-2 col-sm-2 col-2 borders years">
	  						<span>2018</span>
	  					</div>
	  					<div class="col-md-1 col-sm-1 col-1 borders years">
	  						<span>10</span>
	  					</div>
  						<div class="col-md-9 col-sm-9 col-9 borders years">
  							<span>남양유업 천안 입사 - 오퍼레이터(계약직)</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div class="col-md-2 col-sm-2 col-2 borders years">
	  						<span>2019</span>
	  					</div>
	  					<div class="col-md-1 col-sm-1 col-1 borders years">
	  						<span>02</span>
	  					</div>
  						<div class="col-md-9 col-sm-9 col-9 borders years">
  							<span>남양유업 천안 퇴사 - 오퍼레이터(계약직)</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div class="col-md-2 col-sm-2 col-2 borders years">
	  						<span>2019</span>
	  					</div>
	  					<div class="col-md-1 col-sm-1 col-1 borders years">
	  						<span>10</span>
	  					</div>
  						<div class="col-md-9 col-sm-9 col-9 borders years">
  							<span>일본 워킹홀리데이 이자카야 입사(아르바이트)</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div class="col-md-2 col-sm-2 col-2 borders years">
	  						<span>2020</span>
	  					</div>
	  					<div class="col-md-1 col-sm-1 col-1 borders years">
	  						<span>02</span>
	  					</div>
  						<div class="col-md-9 col-sm-9 col-9 borders years">
  							<span>일본 - 이자카야 점장으로 승격</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div class="col-md-2 col-sm-2 col-2 borders years">
	  						<span>2021</span>
	  					</div>
	  					<div class="col-md-1 col-sm-1 col-1 borders years">
	  						<span>02</span>
	  					</div>
  						<div class="col-md-9 col-sm-9 col-9 borders years">
  							<span>일본 - 이자카야 퇴사</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div class="col-md-2 col-sm-2 col-2 borders years">
	  						<span>2022</span>
	  					</div>
	  					<div class="col-md-1 col-sm-1 col-1 borders years">
	  						<span>05</span>
	  					</div>
  						<div class="col-md-9 col-sm-9 col-9 borders years">
  							<span>JSL인재개발원 IT멘토담당</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div class="col-md-2 col-sm-2 col-2 borders years">
	  						<span>2022</span>
	  					</div>
	  					<div class="col-md-1 col-sm-1 col-1 borders years">
	  						<span>09</span>
	  					</div>
  						<div class="col-md-9 col-sm-9 col-9 borders years">
  							<span>일본 - CAL주식회사 입사 (재직중)</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div class="col-md-2 col-sm-2 col-2 borders years">
	  						<span>　</span>
	  					</div>
	  					<div class="col-md-1 col-sm-1 col-1 borders years">
	  						<span>　</span>
	  					</div>
  						<div class="col-md-9 col-sm-9 col-9 borders years">
  							<span>　</span>
  						</div>
  					</div>
  					<!-- 이력서 끝 -->
					<div class="row">
						<div class="col-md-12 col-sm-12 col-12 change_line">
							<span>　</span>
						</div>
					
					</div>
					<!-- 자기소개서 시작 -->
  					<h1 id="coverletter" class="titles">자 기 소 개 서</h1>
  					
  					<div class="row">
  						<div class="col-md-2 col-sm-2 col-2 borders years">
	  						<span>년</span>
	  					</div>
	  					<div class="col-md-1 col-sm-1 col-1 borders years">
	  						<span>월</span>
	  					</div>
  						<div class="col-md-9 col-sm-9 col-9 borders years">
  							<span>자격증</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div class="col-md-12 col-sm-12 col-12">
	  						<span></span>
	  					</div>
  					</div>
  					
  					<div class="row">
  						<div class="col-md-2 col-sm-2 col-2 borders years">
	  						<span>2014</span>
	  					</div>
	  					<div class="col-md-1 col-sm-1 col-1 borders years">
	  						<span>05</span>
	  					</div>
  						<div class="col-md-9 col-sm-9 col-9 borders years">
  							<span>ITQ - 한글(A), 파워포인트(A), 엑셀(B)</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div class="col-md-2 col-sm-2 col-2 borders years">
	  						<span>2015</span>
	  					</div>
	  					<div class="col-md-1 col-sm-1 col-1 borders years">
	  						<span>02</span>
	  					</div>
  						<div class="col-md-9 col-sm-9 col-9 borders years">
  							<span>전자기기기능사</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div class="col-md-2 col-sm-2 col-2 borders years">
	  						<span>2022</span>
	  					</div>
	  					<div class="col-md-1 col-sm-1 col-1 borders years">
	  						<span>01</span>
	  					</div>
  						<div class="col-md-9 col-sm-9 col-9 borders years">
  							<span>JLPT 2급 (N2)</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div class="col-md-2 col-sm-2 col-2 borders years">
	  						<span>2022</span>
	  					</div>
	  					<div class="col-md-1 col-sm-1 col-1 borders years">
	  						<span>05</span>
	  					</div>
  						<div class="col-md-9 col-sm-9 col-9 borders years">
  							<span>정보처리산업기사</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div class="col-md-2 col-sm-2 col-2 borders years">
	  						<span>　</span>
	  					</div>
	  					<div class="col-md-1 col-sm-1 col-1 borders years">
	  						<span>　</span>
	  					</div>
  						<div class="col-md-9 col-sm-9 col-9 borders years">
  							<span>　</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div class="col-md-12 col-sm-12 col-12">
	  						<p></p>
	  					</div>
  					</div>
  					
  					<div class="row">
  						<div style="border-left: none" class="col-md-12 col-sm-12 col-12 borders years">
	  						<span>자 기 소 개</span>
	  					</div>
  					</div>
  					
  					<div class="row">
  						<div style="border-left: none" class="col-md-12 col-sm-12 col-12 borders">
	  						<span>
	  						나만의 색깔을 만드는 것이 저의 어필 포인트라고 말할 수 있습니다.
	  						나의 색깔은 응용력, 적응력, 속도 가 저의 색깔이라고 말할 수 있습니다.
	  						응용력은 언어의 흐름을 공부를 할 때 하나의 흐름으로 하나만 생각하는것이 아닌 직접 뜯고 고치며 여러 곳에 나의 생각도 넣어보고
	  						좀 더 넓은 방향으로 실험을 하고 여러방향으로 응용합니다.
	  						적응력은 저는 지는것이 싫고, 또한 할 수 있을까지 라는 집념이 제 주변 동료를 힘들게 할 수 있다고 생각합니다. 하지만 
	  						저에게 취미는 운동, 카페방문 등을 즐기고 있으며 IT업계에서 일하면서 부족한 운동을 동료들과 함께 아웃도어 생활을 권유하고
	  						팀의 일원으로써 항상 동료를 배려하며 같이 팀워크를 이끌어 두꺼운 신뢰감을 만들어갑니다.
	  						속도는 저의 강력한 장점이자 단점이라고 할 수 있습니다. 단점은 저는 속도의 비해서 오타로 인해 코드를 작성 할 때 에러가 자주 나옵니다.
	  						하지만 그로 인해서 에러의 종류 이유를 잘 파악할 수 있게 되었으며, 장점은 제가 일하는 속도가 빠름으로 인해서 일의 효율을 높였습니다.
	  						위와 같이 저의 색깔이라고 말할 수 있습니다. 또한 IT업계에서는 하루아침으로 기술이 진화하고 있다고 생각해 그것에 맞춰서 따라가기 위해
	  						저는 퇴근 후에도 공부하지못한 언어자료, 유튜브, 책 등을 공부하고 찾아보며 자기자신을 개발해오며 새로운 것을 알았을 때는 아직 나는 성장 가능성이 있다고 긍정적인 생각으로
	  						늘 전진해 갑니다.
	  						</span>
	  					</div>
  					</div>
  					
  					<div class="row">
  						<div class="col-md-12 col-sm-12 col-12 ">
  							<p></p>
						</div>
  					</div>
  					
  					<div class="row">
  						<div style="border-left:none;" class="col-md-12 col-sm-12 col-12 borders years">
  							<span>IT 스 킬</span>
  						</div>
  						<div style="border-right:none; border-left:none;" class="col-md-12 col-sm-12 col-12 borders years">
  							<span>1-독학 ,2-학교, 3-프로젝트 서포터, 4-프로젝트 메인, 5-실무</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>구분</span>
  						</div>
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>스킬 항목</span>
  						</div>
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>레 벨</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>개발언어</span>
  						</div>
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>JAVA</span>
  						</div>
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>5</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>개발언어</span>
  						</div>
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>JSP & SERVLET</span>
  						</div>
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>5</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>개발언어</span>
  						</div>
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>C#</span>
  						</div>
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>5</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>개발언어</span>
  						</div>
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>JavaScript</span>
  						</div>
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>5</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>개발언어</span>
  						</div>
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>C / C++</span>
  						</div>
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>3</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>DB</span>
  						</div>
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>MsSQL</span>
  						</div>
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>5</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>DB</span>
  						</div>
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>MySQL</span>
  						</div>
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>4</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>DB</span>
  						</div>
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>Oracle</span>
  						</div>
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>5</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>Web-FW</span>
  						</div>
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>SPRING</span>
  						</div>
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>4</span>
  						</div>
  					</div>
  					<div class="row">
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>Web-FW</span>
  						</div>
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>SPRING BOOT</span>
  						</div>
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>4</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>WEB</span>
  						</div>
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>CSS3</span>
  						</div>
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>5</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>WEB</span>
  						</div>
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>HTML5</span>
  						</div>
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>5</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>WEB</span>
  						</div>
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>jQuery</span>
  						</div>
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>5</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>WEB</span>
  						</div>
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>Bootstrap</span>
  						</div>
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>4</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>Cloud</span>
  						</div>
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>AWS</span>
  						</div>
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>4</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>Cloud</span>
  						</div>
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>Azure</span>
  						</div>
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>4</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>Server</span>
  						</div>
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>U-buntu</span>
  						</div>
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>3</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>Server</span>
  						</div>
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>CentOS</span>
  						</div>
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>3</span>
  						</div>
  					</div>
					<!-- 자기소개서 끝 -->
					
  					<div class="row">
						<div class="col-md-12 col-sm-12 col-12 change_line">
							<span>　</span>
						</div>
					
					</div>
					
					<!-- 포트폴리오 시작  -->
					<h1 id="portpol" class="titles">포 트 폴 리 오</h1>
  					
  					<div class="row">
  						<div class="col-md-2 col-sm-2 col-2 borders years">
  							<span>기간</span>
  						</div>
  						<div class="col-md-3 col-sm-3 col-3 borders years">
  							<span>프로젝트명</span>
  						</div>
  						<div class="col-md-4 col-sm-4 col-4 borders years">
  							<span>구현기능</span>
  						</div>
  						<div class="col-md-3 col-sm-3 col-3 borders years">
  							<span>스킬 및 툴</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div class="col-md-2 col-sm-2 col-2 borders years">
  							<span>
  								18.03<br>
  								~<br>
  								18.07<br>  								
  							</span>
  						</div>
  						<div class="col-md-3 col-sm-3 col-3 borders years">
  							<div class="row">
  								<div class="col-md-12 col-sm-12 col-12 years">
  									<span>무인주차장</span>
  								</div>
  								<br>
  								<div style="border-top:1px solid; border-bottom:1px solid" class="col-md-12 col-sm-12 col-12 years">
  									<span>대학교</span>
  								</div>
  								<div class="col-md-12 col-sm-12 col-12 years">
  									<span>Team</span>
  								</div>
  							</div>
  						</div>
  						<div class="col-md-4 col-sm-4 col-4 borders years">
  							<span>
  							입출구 차량 접근 감지, 주차 표시, 주차가능 자리 수 표시
  							
  							</span>
  						</div>
  						<div class="col-md-3 col-sm-3 col-3 borders years">
  							<span>
  								c / c++
  								Aduino
  							</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div class="col-md-2 col-sm-2 col-2 borders years">
  							<span>
  								21.10<br>
  								~<br>
  								21.11<br>  								
  							</span>
  						</div>
  						<div class="col-md-3 col-sm-3 col-3 borders years">
  							<div class="row">
  								<div class="col-md-12 col-sm-12 col-12 years">
  									<span>레스토랑</span>
  								</div>
  								<br>
  								<div style="border-top:1px solid; border-bottom:1px solid" class="col-md-12 col-sm-12 col-12 years">
  									<span>JSL개발원</span>
  								</div>
  								<div class="col-md-12 col-sm-12 col-12 years">
  									<span>개인</span>
  								</div>
  							</div>
  						</div>
  						<div class="col-md-4 col-sm-4 col-4 borders years">
  							<span>
  								레스토랑 메뉴 등록,확인<br>
  								레스토랑 예약 등록,확인,취소
  							</span>
  						</div>
  						<div class="col-md-3 col-sm-3 col-3 borders years">
  							<span>
  								JAVA, JSP, Servlet,Oracle, HTML, CSS, JavaScript, jQuery
  							</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div class="col-md-2 col-sm-2 col-2 borders years">
  							<span>
  								21.12<br>
  								~<br>
  								21.01<br>  								
  							</span>
  						</div>
  						<div class="col-md-3 col-sm-3 col-3 borders years">
  							<div class="row">
  								<div class="col-md-12 col-sm-12 col-12 years">
  									<span>쇼핑몰</span>
  								</div>
  								<br>
  								<div style="border-top:1px solid; border-bottom:1px solid" class="col-md-12 col-sm-12 col-12 years">
  									<span>JSL개발원</span>
  								</div>
  								<div class="col-md-12 col-sm-12 col-12 years">
  									<span>개인</span>
  								</div>
  							</div>
  						</div>
  						<div class="col-md-4 col-sm-4 col-4 borders years">
  							<span>
  								주문, 회원가입, 회원수정, 회원 관리, 주문확인, 날짜별 관리,
  								주문기록, 판매상품 등록, 수정, 삭제
  								구글, 네이버, 카카오 연동 로그인
  							</span>
  						</div>
  						<div class="col-md-3 col-sm-3 col-3 borders years">
  							<span>
  								JAVA, JSP, Servlet,Oracle, HTML, CSS, JavaScript, jQuery
  							</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div class="col-md-2 col-sm-2 col-2 borders years">
  							<span>
  								22.02<br>
  								~<br>
  								22.03<br>  								
  							</span>
  						</div>
  						<div class="col-md-3 col-sm-3 col-3 borders years">
  							<div class="row">
  								<div class="col-md-12 col-sm-12 col-12 years">
  									<span>중고마켓</span>
  								</div>
  								<br>
  								<div style="border-top:1px solid; border-bottom:1px solid" class="col-md-12 col-sm-12 col-12 years">
  									<span>JSL개발원</span>
  								</div>
  								<div class="col-md-12 col-sm-12 col-12 years">
  									<span>Team</span>
  								</div>
  							</div>
  						</div>
  						<div class="col-md-4 col-sm-4 col-4 borders years">
  							<span>
  								주문, 회원가입, 회원수정, 관리, 주문확인, 날짜별 관리,
  								주문기록, 판매상품 등록, 수정, 삭제,
  								거래, 채팅, kakaoPay
  							</span>
  						</div>
  						<div class="col-md-3 col-sm-3 col-3 borders years">
  							<span>
  								JAVA, JSP, Servlet,Oracle, HTML, CSS, JavaScript, jQuery
  							</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div class="col-md-2 col-sm-2 col-2 borders years">
  							<span>
  								22.02<br>
  								~<br>
  								22.03<br>  								
  							</span>
  						</div>
  						<div class="col-md-3 col-sm-3 col-3 borders years">
  							<div class="row">
  								<div class="col-md-12 col-sm-12 col-12 years">
  									<span>중고마켓</span>
  								</div>
  								<br>
  								<div style="border-top:1px solid; border-bottom:1px solid" class="col-md-12 col-sm-12 col-12 years">
  									<span>JSL개발원</span>
  								</div>
  								<div class="col-md-12 col-sm-12 col-12 years">
  									<span>Team</span>
  								</div>
  							</div>
  						</div>
  						<div class="col-md-4 col-sm-4 col-4 borders years">
  							<span>
  								주문, 회원가입, 회원수정, 관리, 주문확인, 날짜별 관리,
  								주문기록, 판매상품 등록, 수정, 삭제,
  								거래, 채팅, kakaoPay
  							</span>
  						</div>
  						<div class="col-md-3 col-sm-3 col-3 borders years">
  							<span>
  								JAVA, JSP, Servlet,Oracle, HTML, CSS, JavaScript, jQuery
  							</span>
  						</div>
  					</div>
  					<div class="row">
  						<div class="col-md-2 col-sm-2 col-2 borders years">
  							<span>
  								22.02<br>
  								~<br>
  								22.03<br>  								
  							</span>
  						</div>
  						<div class="col-md-3 col-sm-3 col-3 borders years">
  							<div class="row">
  								<div class="col-md-12 col-sm-12 col-12 years">
  									<span>중고마켓</span>
  								</div>
  								<br>
  								<div style="border-top:1px solid; border-bottom:1px solid" class="col-md-12 col-sm-12 col-12 years">
  									<span>JSL개발원</span>
  								</div>
  								<div class="col-md-12 col-sm-12 col-12 years">
  									<span>Team</span>
  								</div>
  							</div>
  						</div>
  						<div class="col-md-4 col-sm-4 col-4 borders years">
  							<span>
  								주문, 회원가입, 회원수정, 관리, 주문확인, 날짜별 관리,
  								주문기록, 판매상품 등록, 수정, 삭제,
  								거래, 채팅, kakaoPay, 최근 본 상품
  							</span>
  						</div>
  						<div class="col-md-3 col-sm-3 col-3 borders years">
  							<span>
  								JAVA, JSP, Spring, Servlet,Oracle, HTML, CSS, JavaScript, jQuery
  							</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div class="col-md-2 col-sm-2 col-2 borders years">
  							<span>
  								22.06<br>
  								~<br>
  								22.10<br>  								
  							</span>
  						</div>
  						<div class="col-md-3 col-sm-3 col-3 borders years">
  							<div class="row">
  								<div class="col-md-12 col-sm-12 col-12 years">
  									<span>쇼핑몰</span>
  								</div>
  								<br>
  								<div style="border-top:1px solid; border-bottom:1px solid" class="col-md-12 col-sm-12 col-12 years">
  									<span>개인</span>
  								</div>
  								<div class="col-md-12 col-sm-12 col-12 years">
  									<span>개인</span>
  								</div>
  							</div>
  						</div>
  						<div class="col-md-4 col-sm-4 col-4 borders years">
  							<span>
  								주문, 회원가입, 회원수정, 관리, 주문확인, 날짜별 관리,
  								주문기록, 판매상품 등록, 수정, 삭제,
  								조회수별 best상품
  							</span>
  						</div>
  						<div class="col-md-3 col-sm-3 col-3 borders years">
  							<span>
  								JAVA, JSP, Springboot, Servlet, MySQL, HTML, CSS, JavaScript, jQuery
  							</span>
  						</div>
  					</div>

  					<!-- 포트폴리오 끝 -->
  					<div class="row">
						<div class="col-md-12 col-sm-12 col-12 change_line">
							<span>　</span>
						</div>
					
					</div>
					<!-- 경력 시작 -->
  					<h1 id="ky" class="titles">경 력</h1>
  					
  					<div class="row">
  						<div style="border-left:none;" class="col-md-3 col-sm-3 col-3 borders years">
  							<span>회사명</span>
  						</div>
  						<div style="border-right:none; border-left:none;" class="col-md-9 col-sm-9 col-9 borders years">
  							<span>업무내용</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div style="border-left:none;" class="col-md-3 col-sm-3 col-3 borders years">
  							<span>
  								일본 - CAL주식회사<br>
  								2022.09<br> 
  								~ <br>
  								재직중
  							
  							</span>
  						</div>
  						<div style="border-right:none; border-left:none;" class="col-md-9 col-sm-9 col-9 borders ">
  							<span>
  								파격처 - 아이치현 나고야 가스가이 파나소닉에코시스템<br>
  								업무내용 - 파나소틱내의 웹 소프트웨어 재구축<br>
  								<br>
  								맡은업무 <br>
  								- 22.10 ~ 22.11 파나소닉내서버전용 WEB에서 재고,수리 등 업무리 처리 sql작성 후 파나소닉 관계자는 WEB에서 UI의 표시된 상황을 확인 가능 처리<br>
  								- 22.11 ~ 23.01 현장에서 스마트폰으로 qr코드 바코드를 처리해서 현재재고, 재고의 위치 등록 처리, 사무적인 부분에서는 제품의 품번생성, qr코드, 바코드를
  								생성해서 상품의 정보를 서버에 등록 후 스티커 출력, 현재 현장상황을 csv파일로 출력 후 excel파일로 날짜별, 수량별 선택가능 후 표시 기능 처리<br>
  								<br>
  								사용 언어 및 툴<br>
  								JAVA프레임워크 (파나소닉 자사), 오라클, c#(스마트폰 바코드 qr코드처리), VBnet, 아스테리아(파나소닉 자사 소프트웨어)
  							</span>
  						</div>
  					</div>
  					


  					<!-- 경력 끝 -->
  				</div> <!-- 학력 이력 박스  끝-->
  				
  				
  			
  			
  			</div>
  		
  		</div>
  
  
  </body>