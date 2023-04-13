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
  		.sm-span11{
  			font-size: 11px;
  		}
  		.titlebox-a{
  			padding:60px 0;
  		}
  		.titlebox-b{
  			padding:60px 0;
  		}
  		.titlebox-d{
  			padding:0;
  			height: 35px;
  			
  		}
  		.sm-selsapn{
  			padding-left:3px;
  		}
  		
  
  			
  		
  	}
  	@media (min-width: 768px) {
  		.top_box{
  			padding:60px 0 60px 0
  		}
  		
  		.sm-span11{
  			font-size: 16px;
  		}
  		.titlebox-a{
  			padding:30px 0;
  		}
  		.titlebox-b{
  			padding:30px 0;
  		}
  		.sm-selsapn{
  			padding-left:6px;
  		}
  		.sm-selsapnpoint{
  			padding-right:5px;
  		}
		
  	}
	
  	.sm-selsapn{
  		border-left:1px solid;
  	}
  	.top_box{
  		text-align: center;
  		border-bottom:2px solid #000;
  	}
  

  	.titlebox{
  		text-align: center;
  		background: #71d7d2de;
  		padding:10px 0 10px 0;
  		border:1px solid;
  	}
  	.titles{
  		text-align: center;
  		border:1px solid;
  	}
  	.titlebox-a{
  		text-align: left;
  		border:1px solid;
  	}
  	.titlebox-b{
  		border:1px solid;
  		text-align: center;
  	}
  	.titlebox-c{
  		text-align: left;
  		border:1px solid;
  	}
  	.titlebox-d{
  		border:1px solid;
  		text-align: center;
  	}
  	
  </style>

  <script type="text/javascript">
  	$(window).scroll(function(){
  		
  		var height = $(window).scrollTop();
  		var width = document.body.clientWidth;
  		
  		if(height>226 && width<751){
  			//$(".sm-span11").css("font-size","11px");
  			
  			
  		}else if(height<226 && width<751){
  			//$(".sm-span11").css("font-size","11px");
  			
  		}else{
  			//$(".sm-span11").css("font-size","16px");
  		}
  		
  	})
  	window.addEventListener("resize", function() {
  		
  		var height = $(window).scrollTop();
  		var width = document.body.clientWidth;
  		
  		
  		
  		if(height>226 && width<751){
  			//$(".sm-span11").css("font-size","11px");
  			
  		}else if(height<226 && width<751){
  			//$(".sm-span11").css("font-size","11px");
  			
  		}else if(height>226 && width>751){
  			//$(".sm-span11").css("font-size","16px");
  		}else if(height<226 && width>751){
  			//$(".sm-span11").css("font-size","16px");
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
  				
  			
  				<div class="col-md-12 col-sm-12 col-12">
  					<div class="row">
  						<div class="col-md-6 col-sm-6 col-6 titlebox">
	  						<span>氏名（フリガナ）</span>
	  					</div>
	  					<div class="col-md-6 col-sm-6 col-6 titlebox">
	  						<span>資格・スキル </span>
	  					</div>
	  			
		  				<div class="col-md-6 col-sm-6 col-6 ">
			  				<div class="row">
			  					<div class="col-md-12 col-sm-12 col-12 titles">
			  						<span>韓 斗 煥　(ハンドゥファン)</span>
			  					</div>
			  					<div  class="col-md-12 col-sm-12 col-12 titlebox">
			  						<span>性　別　/　年　齢</span>
			  					</div>
			  					<div class="col-md-12 col-sm-12 col-12 titles">
			  						<span>　男性　/　２６歳　</span>
			  					</div>
			  					<div  class="col-md-12 col-sm-12 col-12 titlebox">
			  						<span>得意分野</span>
			  					</div>
			  					<div  class="col-md-12 col-sm-12 col-12 titles">
			  						<span>Java C言語 C++</span>
			  					</div>
			  					
			  				</div> <!-- row end -->
		  				</div>
	  				
	  				
			  			<div class="col-md-6 col-sm-6 col-6 ">
			  				<div class="row">
			  					<div class="col-md-12 col-sm-12 col-12 titles">
			  						<span>
			  						JLPT　N2<br>
									情報処理技師<br>
									電子機器技能士<br>
									MOS Master (Excel, Powerpoint) 
									</span>
			  					</div>
			  					<div class="col-md-3 col-sm-3 col-3 titlebox">
			  						<span>
			  							業　界<br>
			  							年　数
			  						</span>
			  					</div>
			  					<div style="padding:20px 0 20px 0" class="col-md-9 col-sm-9 col-9 titles">
			  						<span>
			  							0　年
			  						</span>
			  					</div>
			  				</div><!-- row -->
			  				
			  			</div>
  					</div>
  				</div>
  				
	  			<div class="col-md-12 col-sm-12 col-12">
	  				<div class="row">
	  					<!-- No -->
	  					<div class="col-md-1 col-sm-1 col-1 titlebox">
	  						
	  					</div>
	  					
	  					<!-- day -->
	  					<div class="col-md-2 col-sm-2 col-2 titlebox sm-padding " style="padding:25px 0;">
	  						<span class="sm-span11">
	  							年月<br>
	  							（昇順）
	  						</span>
	  					</div>
	  					
	  					<!-- days  -->
	  					<div class="col-md-1 col-sm-1 col-1 titlebox sm-padding" style="padding:25px 0;">
	  						<span class="sm-span11 ">
	  							期間
	  						</span>
	  					</div>
	  					
	  					<!-- contents  -->
	  					<div class="col-md-3 col-sm-3 col-3 titlebox sm-padding" style="padding:25px 0;">
	  						<span class="sm-span11 ">
	  						業種・業界<br>
							プロジェクト名<br>
							担当作業内容
	  						</span>
	  					</div>

						<!-- os -->
	  					<div class="col-md-2 col-sm-2 col-2 titlebox sm-padding" style="padding:25px 0;">
	  						<span class="sm-span11 ">
	  						ＯＳ／環境<br>
							フレームワーク<br>
							その他
	  						</span>
	  					</div>
	  					
						<!-- lan -->
	  					<div class="col-md-1 col-sm-1 col-1 titlebox sm-padding" style="padding:25px 0;">
	  						<span class="sm-span11 ">
	  						言語<br>
							ＤＢ<br>
							ツール
	  						</span>
	  					</div>
						
						<!-- myface -->
	  					<div class="col-md-2 col-sm-2 col-2 ">
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12 titlebox" >
	  								<span class="sm-span11">
	  									フェーズ
	  								</span>
	  							</div>
	  							<div class="col-md-12 col-sm-12 col-12 titlebox" >
	  								<span class="sm-span11">
	  									役割・職制
	  								</span>
	  							</div>
	  							<div class="col-md-12 col-sm-12 col-12 titlebox" >
	  								<span class="sm-span11">
	  									規模・人数
	  								</span>
	  							</div>
	  						
	  						</div>
	  						
	  					</div>
	  					
	  				
	  				
	  				</div> <!-- row end  title-->
	  				
	  				
	  				<div class="row"> <!-- 業務　 -->
	  					<!-- No -->
	  					<div class="col-md-1 col-sm-1 col-1 titlebox-b">
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span>　</span>
	  							</div>
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span>1</span>
	  							</div>
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span>　</span>
	  							</div>
	  						</div>
	  					</div>
	  					
	  					<!-- day -->
	  					<div class="col-md-2 col-sm-2 col-2 titlebox-b sm-padding " >
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span>2019.03</span>
	  							</div>
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span>～</span>
	  							</div>
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span>2019.12</span>
	  							</div>
	  						</div>
	  					</div>
	  					
	  					<!-- days  -->
	  					<div class="col-md-1 col-sm-1 col-1 titlebox-b sm-padding" >
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span>10</span>
	  							</div>
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span></span>
	  							</div>
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span>ヶ月</span>
	  							</div>
	  						</div>
	  					</div>
	  					
	  					<!-- contents  -->
	  					<div class="col-md-3 col-sm-3 col-3 titlebox-c sm-padding" >
	  						<span class="sm-span11 ">
	  						●大学にて下記を学習<br>
							- IOT（Arduino)<br>
							ドローンコントロール<br>
							水力発電所（模型）コントロール<br>
							無人駐車場管理
	  						</span>
	  					</div>

						<!-- os -->
	  					<div class="col-md-2 col-sm-2 col-2 titlebox-a sm-padding" >
	  						<span class="sm-span11 ">
	  						window7<br>
							Arduino IDE<br>
	  						</span>
	  					</div>
	  					
						<!-- lan -->
	  					<div class="col-md-1 col-sm-1 col-1 titlebox-a sm-padding" >
	  						<span class="sm-span11 ">
	  						Ｃ言語<br>
							Ｃ＋＋
	  						</span>
	  					</div>
						
						<!-- myface -->
	  					<div class="col-md-2 col-sm-2 col-2 ">
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12 titlebox-d">
	  								<span class="sm-selsapnpoint">
	  									○
	  								</span>
	  								<span class="sm-span11 sm-selsapn">
	  									要件定義
	  								</span>
	  							</div>			
	  						</div>
	  						
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12 titlebox-d">
	  								<span class="sm-selsapnpoint">
	  									●
	  								</span>
	  								<span class="sm-span11 sm-selsapn">
	  									基本設計
	  								</span>
	  							</div>			
	  						</div>
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12 titlebox-d">
	  								<span class="sm-selsapnpoint">
	  									○
	  								</span>
	  								<span class="sm-span11 sm-selsapn">
	  									詳細設計
	  								</span>
	  							</div>			
	  						</div>
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12 titlebox-d">
	  								<span class="sm-selsapnpoint">
	  									●
	  								</span>
	  								<span class="sm-span11 sm-selsapn">
	  									製造　　
	  								</span>
	  							</div>			
	  						</div>
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12 titlebox-d">
	  								<span class="sm-selsapnpoint">
	  									○
	  								</span>
	  								<span class="sm-span11 sm-selsapn">
	  									テスト　
	  								</span>
	  							</div>			
	  						</div>
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12 titlebox-d">
	  								<span class="sm-selsapnpoint">
	  									○
	  								</span>
	  								<span class="sm-span11 sm-selsapn">
	  									導入　　
	  								</span>
	  							</div>			
	  						</div>
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12 titlebox-d">
	  								<span class="sm-selsapnpoint">
	  									○
	  								</span>
	  								<span class="sm-span11 sm-selsapn">
	  									運用保守
	  								</span>
	  							</div>			
	  						</div>
	  					</div>
	  						
	  				</div><!-- row end -->
	  				
					<div class="row"> <!-- 業務　 -->
	  					<!-- No -->
	  					<div class="col-md-1 col-sm-1 col-1 titlebox-b">
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span>　</span>
	  							</div>
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span>2</span>
	  							</div>
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span>　</span>
	  							</div>
	  						</div>
	  					</div>
	  					
	  					<!-- day -->
	  					<div class="col-md-2 col-sm-2 col-2 titlebox-b sm-padding " >
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span>2021.06</span>
	  							</div>
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span>～</span>
	  							</div>
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span>2022.05</span>
	  							</div>
	  						</div>
	  					</div>
	  					
	  					<!-- days  -->
	  					<div class="col-md-1 col-sm-1 col-1 titlebox-b sm-padding" >
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span>12</span>
	  							</div>
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span></span>
	  							</div>
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span>ヶ月</span>
	  							</div>
	  						</div>
	  					</div>
	  					
	  					<!-- contents  -->
	  					<div class="col-md-3 col-sm-3 col-3 titlebox-c sm-padding" >
	  						<span class="sm-span11 ">
							●某IT教育研修機関/韓国
							- Javaの基礎(JSP & Servlet)<br>
							- HTMLの基礎<br>
							- Linuxの基礎(AWS)<br>
							- DB(oracle,mysql)<br>
							- spring(+boot)<br>
							- javascript,jQuery
	  						</span>
	  					</div>

						<!-- os -->
	  					<div class="col-md-2 col-sm-2 col-2 titlebox-a sm-padding" >
	  						<span class="sm-span11 ">
							window10<br>
							Linux<br>
							Spring<br>
							Ubuntu,CentOS
	  						</span>
	  					</div>
	  					
						<!-- lan -->
	  					<div class="col-md-1 col-sm-1 col-1 titlebox-a sm-padding" >
	  						<span class="sm-span11 ">
	  						Java<br>
							JSP<br>
							HTML<br>
							Oracle<br>
							mySQL
	  						</span>
	  					</div>
						
						<!-- myface -->
	  					<div class="col-md-2 col-sm-2 col-2 ">
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12 titlebox-d sm-selsapn_a">
	  								<span class="sm-selsapnpoint">
	  									○
	  								</span>
	  								<span class="sm-span11 sm-selsapn">
	  									要件定義
	  								</span>
	  							</div>			
	  						</div>
	  						
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12 titlebox-d sm-selsapn_a">
	  								<span class="sm-selsapnpoint">
	  									○
	  								</span>
	  								<span class="sm-span11 sm-selsapn">
	  									基本設計
	  								</span>
	  							</div>			
	  						</div>
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12 titlebox-d sm-selsapn_a">
	  								<span class="sm-selsapnpoint">
	  									○
	  								</span>
	  								<span class="sm-span11 sm-selsapn">
	  									詳細設計
	  								</span>
	  							</div>			
	  						</div>
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12 titlebox-d sm-selsapn_a">
	  								<span class="sm-selsapnpoint">
	  									○
	  								</span>
	  								<span class="sm-span11 sm-selsapn">
	  									製造　　
	  								</span>
	  							</div>			
	  						</div>
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12 titlebox-d sm-selsapn_a">
	  								<span class="sm-selsapnpoint">
	  									○
	  								</span>
	  								<span class="sm-span11 sm-selsapn">
	  									テスト　
	  								</span>
	  							</div>			
	  						</div>
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12 titlebox-d sm-selsapn_a">
	  								<span class="sm-selsapnpoint">
	  									○
	  								</span>
	  								<span class="sm-span11 sm-selsapn">
	  									導入　　
	  								</span>
	  							</div>			
	  						</div>
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12 titlebox-d sm-selsapn_a">
	  								<span class="sm-selsapnpoint">
	  									○
	  								</span>
	  								<span class="sm-span11 sm-selsapn">
	  									運用保守
	  								</span>
	  							</div>			
	  						</div>
	  					</div>
	  						
	  				</div><!-- row end -->
	  				<div class="row"> <!-- 業務　 -->
	  					<!-- No -->
	  					<div class="col-md-1 col-sm-1 col-1 titlebox-b">
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span>　</span>
	  							</div>
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span>3</span>
	  							</div>
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span>　</span>
	  							</div>
	  						</div>
	  					</div>
	  					
	  					<!-- day -->
	  					<div class="col-md-2 col-sm-2 col-2 titlebox-b sm-padding " >
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span>2021.10</span>
	  							</div>
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span>～</span>
	  							</div>
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span>2021.11</span>
	  							</div>
	  						</div>
	  					</div>
	  					
	  					<!-- days  -->
	  					<div class="col-md-1 col-sm-1 col-1 titlebox-b sm-padding" >
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span>02</span>
	  							</div>
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span></span>
	  							</div>
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span>ヶ月</span>
	  							</div>
	  						</div>
	  					</div>
	  					
	  					<!-- contents  -->
	  					<div class="col-md-3 col-sm-3 col-3 titlebox-c sm-padding" >
	  						<span class="sm-span11 ">
							●レストラン予約プログラム/個人プロジェクト<br>
							- 予約<br>
							- 確認<br>
							- キャンセル<br>
							- いいね機能
	  						</span>
	  					</div>

						<!-- os -->
	  					<div class="col-md-2 col-sm-2 col-2 titlebox-a sm-padding" >
	  						<span class="sm-span11 ">
							Windows10<br>
							tomcat
	  						</span>
	  					</div>
	  					
						<!-- lan -->
	  					<div class="col-md-1 col-sm-1 col-1 titlebox-a sm-padding" >
	  						<span class="sm-span11 ">
							Java<br>
							JSP<br>
							HTML<br>
							Oracle
	  						</span>
	  					</div>
						
						<!-- myface -->
	  					<div class="col-md-2 col-sm-2 col-2 ">
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12 titlebox-d">
	  								<span class="sm-selsapnpoint">
	  									○
	  								</span>
	  								<span class="sm-span11 sm-selsapn">
	  									要件定義
	  								</span>
	  							</div>			
	  						</div>
	  						
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12 titlebox-d">
	  								<span class="sm-selsapnpoint">
	  									●
	  								</span>
	  								<span class="sm-span11 sm-selsapn">
	  									基本設計
	  								</span>
	  							</div>			
	  						</div>
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12 titlebox-d">
	  								<span class="sm-selsapnpoint">
	  									○
	  								</span>
	  								<span class="sm-span11 sm-selsapn">
	  									詳細設計
	  								</span>
	  							</div>			
	  						</div>
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12 titlebox-d">
	  								<span class="sm-selsapnpoint">
	  									●
	  								</span>
	  								<span class="sm-span11 sm-selsapn">
	  									製造　　
	  								</span>
	  							</div>			
	  						</div>
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12 titlebox-d">
	  								<span class="sm-selsapnpoint">
	  									●
	  								</span>
	  								<span class="sm-span11 sm-selsapn">
	  									テスト　
	  								</span>
	  							</div>			
	  						</div>
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12 titlebox-d">
	  								<span class="sm-selsapnpoint">
	  									○
	  								</span>
	  								<span class="sm-span11 sm-selsapn">
	  									導入　　
	  								</span>
	  							</div>			
	  						</div>
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12 titlebox-d">
	  								<span class="sm-selsapnpoint">
	  									○
	  								</span>
	  								<span class="sm-span11 sm-selsapn">
	  									運用保守
	  								</span>
	  							</div>			
	  						</div>
	  					</div>
	  						
	  				</div><!-- row end -->
	  				<div class="row"> <!-- 業務　 -->
	  					<!-- No -->
	  					<div class="col-md-1 col-sm-1 col-1 titlebox-b">
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span>　</span>
	  							</div>
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span>4</span>
	  							</div>
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span>　</span>
	  							</div>
	  						</div>
	  					</div>
	  					
	  					<!-- day -->
	  					<div class="col-md-2 col-sm-2 col-2 titlebox-b sm-padding " >
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span>2021.12</span>
	  							</div>
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span>～</span>
	  							</div>
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span>2022.01</span>
	  							</div>
	  						</div>
	  					</div>
	  					
	  					<!-- days  -->
	  					<div class="col-md-1 col-sm-1 col-1 titlebox-b sm-padding" >
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span>02</span>
	  							</div>
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span></span>
	  							</div>
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span>ヶ月</span>
	  							</div>
	  						</div>
	  					</div>
	  					
	  					<!-- contents  -->
	  					<div class="col-md-3 col-sm-3 col-3 titlebox-c sm-padding" >
	  						<span class="sm-span11 ">
							●インターネットショッピングシステム/個人プロジェクト<br>
							- 注文注文<br>
							- 確認<br>
							- 日付別注文確認
	  						</span>
	  					</div>

						<!-- os -->
	  					<div class="col-md-2 col-sm-2 col-2 titlebox-a sm-padding" >
	  						<span class="sm-span11 ">
							Windows10<br>
							tomcat
	  						</span>
	  					</div>
	  					
						<!-- lan -->
	  					<div class="col-md-1 col-sm-1 col-1 titlebox-a sm-padding" >
	  						<span class="sm-span11 ">
							Java<br>
							JSP<br>
							HTML<br>
							Oracle
	  						</span>
	  					</div>
						
						<!-- myface -->
	  					<div class="col-md-2 col-sm-2 col-2 ">
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12 titlebox-d">
	  								<span class="sm-selsapnpoint">
	  									○
	  								</span>
	  								<span class="sm-span11 sm-selsapn">
	  									要件定義
	  								</span>
	  							</div>			
	  						</div>
	  						
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12 titlebox-d">
	  								<span class="sm-selsapnpoint">
	  									●
	  								</span>
	  								<span class="sm-span11 sm-selsapn">
	  									基本設計
	  								</span>
	  							</div>			
	  						</div>
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12 titlebox-d">
	  								<span class="sm-selsapnpoint">
	  									○
	  								</span>
	  								<span class="sm-span11 sm-selsapn">
	  									詳細設計
	  								</span>
	  							</div>			
	  						</div>
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12 titlebox-d">
	  								<span class="sm-selsapnpoint">
	  									●
	  								</span>
	  								<span class="sm-span11 sm-selsapn">
	  									製造　　
	  								</span>
	  							</div>			
	  						</div>
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12 titlebox-d">
	  								<span class="sm-selsapnpoint">
	  									●
	  								</span>
	  								<span class="sm-span11 sm-selsapn">
	  									テスト　
	  								</span>
	  							</div>			
	  						</div>
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12 titlebox-d">
	  								<span class="sm-selsapnpoint">
	  									○
	  								</span>
	  								<span class="sm-span11 sm-selsapn">
	  									導入　　
	  								</span>
	  							</div>			
	  						</div>
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12 titlebox-d">
	  								<span class="sm-selsapnpoint">
	  									○
	  								</span>
	  								<span class="sm-span11 sm-selsapn">
	  									運用保守
	  								</span>
	  							</div>			
	  						</div>
	  					</div>
	  						
	  				</div><!-- row end -->
	  				<div class="row"> <!-- 業務　 -->
	  					<!-- No -->
	  					<div class="col-md-1 col-sm-1 col-1 titlebox-b">
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span>　</span>
	  							</div>
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span>5</span>
	  							</div>
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span>　</span>
	  							</div>
	  						</div>
	  					</div>
	  					
	  					<!-- day -->
	  					<div class="col-md-2 col-sm-2 col-2 titlebox-b sm-padding " >
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span>2022.02</span>
	  							</div>
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span>～</span>
	  							</div>
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span>2022.03</span>
	  							</div>
	  						</div>
	  					</div>
	  					
	  					<!-- days  -->
	  					<div class="col-md-1 col-sm-1 col-1 titlebox-b sm-padding" >
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span>02</span>
	  							</div>
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span></span>
	  							</div>
	  							<div class="col-md-12 col-sm-12 col-12">
	  								<span>ヶ月</span>
	  							</div>
	  						</div>
	  					</div>
	  					
	  					<!-- contents  -->
	  					<div class="col-md-3 col-sm-3 col-3 titlebox-c sm-padding" >
	  						<span class="sm-span11 ">
							●フリーマーケット/チームプロジェクト<br>
							- 商品登録<br>
							- 取引<br>
							- サイトにお金をチャージ<br>
							- チャット機能<br>
							- 最近見た商品<br>
							- 商品管理
	  						</span>
	  					</div>

						<!-- os -->
	  					<div class="col-md-2 col-sm-2 col-2 titlebox-a sm-padding" >
	  						<span class="sm-span11 ">
							Windows10<br>
							tomcat<br>
							spring<br>
							Git hub
	  						</span>
	  					</div>
	  					
						<!-- lan -->
	  					<div class="col-md-1 col-sm-1 col-1 titlebox-a sm-padding" >
	  						<span class="sm-span11 ">
							Java<br>
							JSP<br>
							HTML<br>
							Oracle
	  						</span>
	  					</div>
						
						<!-- myface -->
	  					<div class="col-md-2 col-sm-2 col-2 ">
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12 titlebox-d">
	  								<span class="sm-selsapnpoint">
	  									○
	  								</span>
	  								<span class="sm-span11 sm-selsapn">
	  									要件定義
	  								</span>
	  							</div>			
	  						</div>
	  						
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12 titlebox-d">
	  								<span class="sm-selsapnpoint">
	  									●
	  								</span>
	  								<span class="sm-span11 sm-selsapn">
	  									基本設計
	  								</span>
	  							</div>			
	  						</div>
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12 titlebox-d">
	  								<span class="sm-selsapnpoint">
	  									●
	  								</span>
	  								<span class="sm-span11 sm-selsapn">
	  									詳細設計
	  								</span>
	  							</div>			
	  						</div>
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12 titlebox-d">
	  								<span class="sm-selsapnpoint">
	  									●
	  								</span>
	  								<span class="sm-span11 sm-selsapn">
	  									製造　　
	  								</span>
	  							</div>			
	  						</div>
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12 titlebox-d">
	  								<span class="sm-selsapnpoint">
	  									●
	  								</span>
	  								<span class="sm-span11 sm-selsapn">
	  									テスト　
	  								</span>
	  							</div>			
	  						</div>
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12 titlebox-d">
	  								<span class="sm-selsapnpoint">
	  									○
	  								</span>
	  								<span class="sm-span11 sm-selsapn">
	  									導入　　
	  								</span>
	  							</div>			
	  						</div>
	  						<div class="row">
	  							<div class="col-md-12 col-sm-12 col-12 titlebox-d">
	  								<span class="sm-selsapnpoint">
	  									○
	  								</span>
	  								<span class="sm-span11 sm-selsapn">
	  									運用保守
	  								</span>
	  							</div>			
	  						</div>
	  					</div>
	  						
	  				</div><!-- row end -->
	  				
	  				
	  				
	  				
	  			</div>
	  			
	  		</div>

 		
  		</div>
  		

  
  
  </body>