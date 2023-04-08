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
  					<h2>こんにちは!</h2>
  					<span>
  						私は今日本で働いているハンドゥファン( 韓 斗 煥 )です。<br>
  						現在も仕事しながら1人でポートフォリオと勉強をしています。<br>
  						現在ご覧になっている履歴書もアジュールクラウド（AZURE）を独学して
  						サーバーを構築しています。<br>
  						また、履歴書は引き続いて更新しています。最後の更新日は2023.03.25です。<br>
  						宜しくお願い致します。
  					</span>
  				</div>		
  				
  				<div class="col-md-2 col-sm-12 col-12 My_menu_bar">
  					
  					<div class="My_menu_box">
	  					<a href="#resume" class="My_menu">履 歴 書</a>
	  					<a href="#coverletter" class="My_menu">自己ＰＲ</a>
	  					<a href="#portpol" class="My_menu">ポートフォリオ</a>
	  					<a href="#ky" class="My_menu">経　歴</a>
	  					<a href="/" class="My_menu">ホーム</a>
	  					
	  					
  					</div>
  				</div>
  				
  				<div class="col-md-10 col-sm-12 col-12" >
  					<!-- 이력서 시작 -->
  					<h1 id="resume" class="titles">履 歴 書</h1>
  					<div class="row">
	  					<div class="col-md-6 col-sm-6 col-6 borders">
	  						<span>フリガナ：ハンドゥファン</span>
	  					</div>
	  					<div style="border-left:none; border-right:none;" class="col-md-3 col-sm-3 col-3 borders pic1">
	  						
	  					</div>
	  					<div class="col-md-3 col-sm-3 col-3 borders pic1">
	  						<img class="pic2" src="/resources/static/img/list.png">
	  					</div>
  					</div>
  					<div class="row">
	  					<div class="col-md-6 col-sm-5 col-5 borders">
	  						<span>氏名 : 韓 斗 煥</span>
	  					</div>
	  					<div style="border-right:none;" class="col-md-3 col-sm-4 col-4 borders">
	  						<span>性別 : 男</span>
	  					</div>
	  					<div class="col-md-3 col-sm-3 col-3 borders">
	  						<span></span>
	  					</div>
  					</div>
  					<div class="row">
  						<div class="col-md-9 col-sm-9 col-9 borders">
  							<span>生年月日：1996年07月24日 (満 27 歳 )</span>
  						</div>
  					
  						<div class="col-md-3 col-sm-3 col-3 borders">
	  						
	  					</div>
  					</div>
  					<div class="row">
  						<div class="col-md-9 col-sm-9 col-9 borders">
  							<span>電話 : +81 080-4214-1535</span>
  						</div>
  						<div class="col-md-3 col-sm-3 col-3 borders">
	  						
	  					</div>
  					</div>
  					<div class="row">
  						<div class="col-md-9 col-sm-9 col-9 borders">
  							<span>住所 : 愛知県名古屋市西区菊井1丁目６－１ </span>
  						</div>
  						<div class="col-md-3 col-sm-3 col-3 borders">
	  						
	  					</div>
  					</div>
  					<div class="row">
  						<div class="col-md-9 col-sm-9 col-9 borders">
  							<span>メール：hdh974@gmail.com</span>
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
	  						<span>年</span>
	  					</div>
	  					<div class="col-md-1 col-sm-1 col-1 borders years">
	  						<span>月</span>
	  					</div>
  						<div  class="col-md-9 col-sm-9 col-9 borders years">
  							<span>学歴 ◈ 履歴</span>
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
  							<span>学　歴</span>
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
  							<span>鷄龍デジタルテクノロジー高等学校　入学</span>
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
  							<span>鷄龍デジタルテクノロジー高等学校　卒業</span>
  						</div>
  					</div>
  					<div class="row">
  						<div class="col-md-2 col-sm-2 col-2 borders years">
	  						<span>2015</span>
	  					</div>
	  					<div class="col-md-1 col-sm-1 col-1 borders years">
	  						<span>03</span>
	  					</div>
  						<div class="col-md-9 col-sm-9 col-9 borders years">
  							<span>韓国ポリテック大学電気電子制御学科　入学</span>
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
  							<span>폴리텍&#8547;韓国ポリテック大学電気電子制御学科　卒業</span>
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
  							<span>JSL人材開発院　グローバルICT専門家養成課程トラックⅡ5期　入学</span>
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
  							<span>JSL人材開発院　グローバルICT専門家養成課程トラックⅡ5期　修了見込み</span>
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
  							<span>職　歴</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div class="col-md-2 col-sm-2 col-2 borders years">
	  						<span>2015</span>
	  					</div>
	  					<div class="col-md-1 col-sm-1 col-1 borders years">
	  						<span>05</span>
	  					</div>
  						<div class="col-md-9 col-sm-9 col-9 borders years">
  							<span>大韓民国陸軍　入隊</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div class="col-md-2 col-sm-2 col-2 borders years">
	  						<span>2016</span>
	  					</div>
	  					<div class="col-md-1 col-sm-1 col-1 borders years">
	  						<span>01</span>
	  					</div>
  						<div class="col-md-9 col-sm-9 col-9 borders years">
  							<span>大韓民国陸軍　除隊</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div class="col-md-2 col-sm-2 col-2 borders years">
	  						<span>2017</span>
	  					</div>
	  					<div class="col-md-1 col-sm-1 col-1 borders years">
	  						<span>10</span>
	  					</div>
  						<div class="col-md-9 col-sm-9 col-9 borders years">
  							<span>南陽乳業天安第一工場　入社(オペレーター）</span>
  						</div>
  					</div>
  					<div class="row">
  						<div class="col-md-2 col-sm-2 col-2 borders years">
	  						<span>2018</span>
	  					</div>
	  					<div class="col-md-1 col-sm-1 col-1 borders years">
	  						<span>06</span>
	  					</div>
  						<div class="col-md-9 col-sm-9 col-9 borders years">
  							<span>南陽乳業天安第一工場　退職</span>
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
  							<span>（日本）　株式会社　鳥貴族　千歳船橋店　入社（アルバイト）</span>
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
  							<span>（日本）　株式会社　鳥貴族　千歳船橋店　店長に昇格</span>
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
  							<span>（日本）　株式会社　鳥貴族　千歳船橋店　退職</span>
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
  							<span>JSL人材開発院 ITメンター </span>
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
  							<span>日本 - CAL株式会社 入社 (　在籍中　)</span>
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
  					<h1 id="coverletter" class="titles">自　己　P　R</h1>
  					
  					<div class="row">
  						<div class="col-md-2 col-sm-2 col-2 borders years">
	  						<span>年</span>
	  					</div>
	  					<div class="col-md-1 col-sm-1 col-1 borders years">
	  						<span>月</span>
	  					</div>
  						<div class="col-md-9 col-sm-9 col-9 borders years">
  							<span>資格</span>
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
  							<span>MOS Master (Excel, Powerpoint)</span>
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
  							<span>電子機器技能士</span>
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
  							<span>JLPT 2級　(N2)</span>
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
  							<span> 情報処理産業技師</span>
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
	  						<span>自己ＰＲ</span>
	  					</div>
  					</div>
  					
  					<div class="row">
  						<div style="border-left: none" class="col-md-12 col-sm-12 col-12 borders">
	  						<span>
	  						　どんなことでもまずはやってみるところが、私の一番の長所です。通常は誰かのデータを調べて使用すれば自ら経験をしなくても良いと思われがちですが、私自身は経験は一つのデータだと思い、人は経験することでデータを増やしていくものだと考えています。特にIT業界で働くなら、自ら勉強しながらやってみることが何よりも大事だと思い、本やインターネットなどを参考にした経験をもとにして私の色が発揮できるように、自分なりのやり方でITに適用しようと努めています。
　その中でも私が最も得意とするのは応用で、様々な知識や今までの経験を用いて自分だけのスキルを作り出します。例えば、居酒屋で店長をした時、店の管理や仕込みの仕方を色々な店で習いましたが、それを基に自分でもっと簡単で効率的に出来る方法を考え出したところ、その方法を他の店舗にも教えるようになったことがあります。
　また、趣味の運動を通して、初対面の人でも自分から声をかけて仲良くなり、良いチームワークの雰囲気を作るために努力します。ITは座っている時間が多く、運動不足なりやすいですが、この趣味を活かして解消していこうと思っています。
　私の長所を活かして、何事にもまずはやってみて、自分なりに工夫して効率よく業務が進められるように努力して参ります。
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
  							<span>IT スキル</span>
  						</div>
  						<div style="border-right:none; border-left:none;" class="col-md-12 col-sm-12 col-12 borders years">
  							<span>ーーーーーレベル説明ーーーーー<br>1-独学 ,2-専門機関, 3-プロジェクト経験あるが少し助けが必要, 4-プロジェクト経験ある, 5-実務経験がある</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>区分</span>
  						</div>
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>スキル項目</span>
  						</div>
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>レベル</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div  class="col-md-4 col-sm-4 col-4 borders years">
  							<span>開発言語</span>
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
  							<span>開発言語</span>
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
  							<span>開発言語</span>
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
  							<span>開発言語</span>
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
  							<span>開発言語</span>
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
					<h1 id="portpol" class="titles">ポートフォリオ</h1>
  					
  					<div class="row">
  						<div class="col-md-2 col-sm-2 col-2 borders years">
  							<span>期間</span>
  						</div>
  						<div class="col-md-3 col-sm-3 col-3 borders years">
  							<span>プロジェクト名</span>
  						</div>
  						<div class="col-md-4 col-sm-4 col-4 borders years">
  							<span>担当業務</span>
  						</div>
  						<div class="col-md-3 col-sm-3 col-3 borders years">
  							<span>言語とツール</span>
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
  									<span>RESTAURANT</span>
  								</div>
  								<br>
  								<div style="border-top:1px solid; border-bottom:1px solid" class="col-md-12 col-sm-12 col-12 years">
  									<span>JSL開発院</span>
  								</div>
  								<div class="col-md-12 col-sm-12 col-12 years">
  									<span>個人</span>
  								</div>
  							</div>
  						</div>
  						<div class="col-md-4 col-sm-4 col-4 borders years">
  							<span>
  								レストラン予約システム
								予約、確認、キャンセル
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
  									<span>THE SHOP</span>
  								</div>
  								<br>
  								<div style="border-top:1px solid; border-bottom:1px solid" class="col-md-12 col-sm-12 col-12 years">
  									<span>JSL開発院</span>
  								</div>
  								<div class="col-md-12 col-sm-12 col-12 years">
  									<span>個人</span>
  								</div>
  							</div>
  						</div>
  						<div class="col-md-4 col-sm-4 col-4 borders years">
  							<span>
  								インターネットショッピングシステム
  								注文、注文確認、日付別注文確認
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
  									<span>UNIVERSE</span>
  								</div>
  								<br>
  								<div style="border-top:1px solid; border-bottom:1px solid" class="col-md-12 col-sm-12 col-12 years">
  									<span>JSL人材開発院</span>
  								</div>
  								<div class="col-md-12 col-sm-12 col-12 years">
  									<span>チーム</span>
  								</div>
  							</div>
  						</div>
  						<div class="col-md-4 col-sm-4 col-4 borders years">
  							<span>
  								中古品サイト
								商品登録、取引、
								サイトにお金をチャージ,チャット機能、
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
  								22.06<br>
  								~<br>
  								22.10<br>  								
  							</span>
  						</div>
  						<div class="col-md-3 col-sm-3 col-3 borders years">
  							<div class="row">
  								<div class="col-md-12 col-sm-12 col-12 years">
  									<span>HANULSO</span>
  								</div>
  								<br>
  								<div style="border-top:1px solid; border-bottom:1px solid" class="col-md-12 col-sm-12 col-12 years">
  									<span>個人</span>
  								</div>
  								<div class="col-md-12 col-sm-12 col-12 years">
  									<span>個人</span>
  								</div>
  							</div>
  						</div>
  						<div class="col-md-4 col-sm-4 col-4 borders years">
  							<span>
  								SHOPPINGMALL
  								注文、登録、修正、管理、注文確認、日別確認、注文記録、ベスト商品
								クエリ練習のため
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
  					<h1 id="ky" class="titles">経　歴</h1>
  					
  					<div class="row">
  						<div style="border-left:none;" class="col-md-3 col-sm-3 col-3 borders years">
  							<span>会社名</span>
  						</div>
  						<div style="border-right:none; border-left:none;" class="col-md-9 col-sm-9 col-9 borders years">
  							<span>業務内容</span>
  						</div>
  					</div>
  					
  					<div class="row">
  						<div style="border-left:none;" class="col-md-3 col-sm-3 col-3 borders years">
  							<span>
  								CAL株式会社<br>
  								2022.09<br> 
  								~ <br>
  								在籍中
  							
  							</span>
  						</div>
  						<div style="border-right:none; border-left:none;" class="col-md-9 col-sm-9 col-9 borders ">
  							<span>
  								派遣先 - 愛知県、春日井市、パナソニックエコシステム<br>
  								業務内容 - パナソニックないのウェブやソフトウェア再構築<br>
  								<br>
  								担当業務 <br>
  								- 22.10 ~ 22.11 パナソニックサーバーのウェブで在庫確認（修理、販売、不良等）処理クエリ作成、UI作成<br>
  								- 22.11 ~ 23.01 日付別クエリ作成、登録されてない商品のQRとバーコード作成後登録、登録されている商品は現在棚番と在庫と工場を確認クエリ作成
  								CSV出力できるようにコード作成設定した日別でexcelで出力する。
  								<br>
  								言語 ⋆ ツール<br>
  								JAVA＿FW (パナソニック＿FW), Oracle, c#, VBnet
  							</span>
  						</div>
  					</div>
  					<div class="row">
  						<div style="border-left:none;" class="col-md-3 col-sm-3 col-3 borders years">
  							<span>
  								
  							</span>
  						</div>
  						<div style="border-right:none; border-left:none;" class="col-md-9 col-sm-9 col-9 borders ">
  							<span>
  								派遣先 - 愛知県、名古屋市、東和システム<br>
  								業務内容 - アルペンのアプリ画面改造、アルペンのWebスマホ用の機能と画面作成<br>
  								<br>
  								担当業務 <br>
  								- 23.02 ~ 23.04 店舗別在庫登録、確認、スマホ反応UI作成、改造、,バーコードスキャン処理、バーコードをスキャンする時DBで情報がない場合新商品登録処理。
  								店舗の社員勤怠管理等処理、プリンター機が１つ以上の場合プリンター機のアドレスをスキャンするとそのプリンター機で出力される。<br>
  								言語 ⋆ ツール<br>
  								JAVA, CSS, HTML, JSP, JAVASCRIPT, MSSQL ,SEASAR2(FW),ANDROID STUDIO(KOTLIN,JAVA)
  							</span>
  						</div>
  					</div>
  					<div class="row">
  						<div style="border-left:none;" class="col-md-3 col-sm-3 col-3 borders years">
  							<span>
  								
  							</span>
  						</div>
  						<div style="border-right:none; border-left:none;" class="col-md-9 col-sm-9 col-9 borders ">
  							<span>
  								派遣先 - <br>
  								業務内容 - <br>
  								<br>
  								担当業務 <br>
  								<br>
  								言語 ⋆ ツール<br>
					
  								
  							</span>
  						</div>
  					</div>


  					<!-- 경력 끝 -->
  				</div> <!-- 학력 이력 박스  끝-->
  				
  				
  			
  			
  			</div>
  		
  		</div>
  
  
  </body>