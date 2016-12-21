<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<title>City</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery.min.js"></script>
<!-- Custom Theme files -->
<!--menu-->
<script src="js/scripts.js"></script>
<link href="css/styles.css" rel="stylesheet">
<!--//menu-->
<!--theme-style-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<style type="text/css">
@import url("css/mfw-place.css");
</style>	
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Real Home Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>

</head>
<body>
<!--header-->
	<!--<div class="navigation">
			<div class="container-fluid">
				<nav class="pull">
					<ul>
						<li><a  href="index.html">Home</a></li>
						<li><a  href="about.html">About Us</a></li>
						<li><a  href="blog.html">Blog</a></li>
						<li><a  href="terms.html">Terms</a></li>
						<li><a  href="privacy.html">Privacy</a></li>
						<li><a  href="contact.html">Contact</a></li>
					</ul>
				</nav>			
			</div>
		</div>-->

<div class="header">
	<div class="container">
		<!--logo-->
			<a href="home.html"><img src="images/title_fanfo.jpg" width="130" ></a>
		<!--//logo-->
		<div class="top-nav">
			<ul class="right-icons">
				<li><a  href="login.html"><i class="glyphicon glyphicon-user"> </i>My account</a></li>
				<li><a class="play-icon popup-with-zoom-anim" href="#small-dialog"><i class="glyphicon glyphicon-search"> </i> </a></li>
				
			</ul>
			<!--<div class="nav-icon">
				<div class="hero fa-navicon fa-2x nav_slide_button" id="hero">
						<a href="#"><i class="glyphicon glyphicon-menu-hamburger"></i> </a>
					</div>-->	
				<!---
				<a href="#" class="right_bt" id="activator"><i class="glyphicon glyphicon-menu-hamburger"></i>  </a>
			--->
			</div>
		<div class="clearfix"> </div>
			<!---pop-up-box---->
				    
				<link href="css/popuo-box.css" rel="stylesheet" type="text/css" media="all"/>
				<script src="js/jquery.magnific-popup.js" type="text/javascript"></script>
			<!---//pop-up-box---->
				<div id="small-dialog" class="mfp-hide">
					    <!----- tabs-box ---->
				<div class="sap_tabs">	
				     <div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
						  <ul class="resp-tabs-list">
						  	  <li class="resp-tab-item " aria-controls="tab_item-0" role="tab"><span>全部</span></li>
							  <li class="resp-tab-item" aria-controls="tab_item-1" role="tab"><span>帖子</span></li>
							  <li class="resp-tab-item" aria-controls="tab_item-2" role="tab"><span>作者</span></li>
							  <div class="clearfix"></div>
						  </ul>				  	 
						  <div class="resp-tabs-container">
						  		<h2 class="resp-accordion resp-tab-active" role="tab" aria-controls="tab_item-0"><span class="resp-arrow"></span>全部</h2><div class="tab-1 resp-tab-content resp-tab-content-active" aria-labelledby="tab_item-0" style="display:block">
								 	<div class="facts">
									  	<div class="login">
											<input type="text" value="Search Address, Neighborhood, City or Zip" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Search Address, Neighborhood, City or Zip';}">		
									 		<input type="submit" value="">
									 	</div>        
							        </div>
						  		</div>
							     <h2 class="resp-accordion" role="tab" aria-controls="tab_item-1"><span class="resp-arrow"></span>帖子</h2><div class="tab-1 resp-tab-content" aria-labelledby="tab_item-1">
									<div class="facts">									
										<div class="login">
											<input type="text" value="Search Address, Neighborhood, City or Zip" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Search Address, Neighborhood, City or Zip';}">		
									 		<input type="submit" value="">
									 	</div> 
							        </div>	
								 </div>									
							      <h2 class="resp-accordion" role="tab" aria-controls="tab_item-2"><span class="resp-arrow"></span>作者</h2><div class="tab-1 resp-tab-content" aria-labelledby="tab_item-2">
									 <div class="facts">
										<div class="login">
											<input type="text" value="Search Address, Neighborhood, City or Zip" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Search Address, Neighborhood, City or Zip';}">		
									 		<input type="submit" value="">
									 	</div> 
							         </div>	
							    </div>
					      </div>
					 </div>
					 <script src="js/easyResponsiveTabs.js" type="text/javascript"></script>
				    	<script type="text/javascript">
						    $(document).ready(function () {
						        $('#horizontalTab').easyResponsiveTabs({
						            type: 'default', //Types: default, vertical, accordion           
						            width: 'auto', //auto or any width like 600px
						            fit: true   // 100% fit in a container
						        });
						    });
			  			 </script>	
				</div>
				</div>
				 <script>
						$(document).ready(function() {
						$('.popup-with-zoom-anim').magnificPopup({
							type: 'inline',
							fixedContentPos: false,
							fixedBgPos: true,
							overflowY: 'auto',
							closeBtnInside: true,
							preloader: false,
							midClick: true,
							removalDelay: 300,
							mainClass: 'my-mfp-zoom-in'
						});
																						
						});
				</script>
					
	
		</div>
		<div class="clearfix"> </div>
		</div>	
</div>
<!--//-->	
<div class=" banner-buying">
	<div class=" container">
	<h3><span>目的地</span></h3> 
	<!---->
	<!--<div class="menu-right">
		 <ul class="menu">
			<li class="item1"><a href="#"> Menu<i class="glyphicon glyphicon-menu-down"> </i> </a>
			<ul class="cute">
				<li class="subitem1"><a href="buy.html">Buy </a></li>
				<li class="subitem2"><a href="buy.html">Rent </a></li>
				<li class="subitem3"><a href="buy.html">Hostels </a></li>
				<li class="subitem1"><a href="buy.html">Resale </a></li>
				<li class="subitem2"><a href="loan.html">Home Loan</a></li>
				<li class="subitem3"><a href="buy.html">Apartment </a></li>
				<li class="subitem3"><a href="dealers.html">Dealers</a></li>
			</ul>
		</li>
		</ul>
	</div>-->
	<div class="clearfix"> </div>
		<!--initiate accordion-->
		<script type="text/javascript">
			$(function() {
			    var menu_ul = $('.menu > li > ul'),
			           menu_a  = $('.menu > li > a');
			    menu_ul.hide();
			    menu_a.click(function(e) {
			        e.preventDefault();
			        if(!$(this).hasClass('active')) {
			            menu_a.removeClass('active');
			            menu_ul.filter(':visible').slideUp('normal');
			            $(this).addClass('active').next().stop(true,true).slideDown('normal');
			        } else {
			            $(this).removeClass('active');
			            $(this).next().stop(true,true).slideUp('normal');
			        }
			    });
			
			});
		</script>
      		
	</div>
</div>
<!--//header-->
<div class="container">
	<div class="top-grid">
		<h3>热门城市</h3>
		<div class="grid-at">
			<div class="col-md-3 grid-city">
				<div class="grid-lo">
					<a href="city_shanghai.html">
						<figure class="effect-layla">
						<img class=" img-responsive" src="images/ce.jpg" alt="img06">
						<figcaption>
							<h4>上海</h4>
						</figcaption>			
					</figure>
					</a>
				 </div>
			</div>
			<div class="col-md-3 grid-city">
				<div class="grid-lo">
						<a href="city2.html">
					<figure class="effect-layla">
						<img class=" img-responsive" src="images/ce1.jpg" alt="img06">
						<figcaption>
							<h4>北京</h4>
						</figcaption>			
					</figure>
					</a>
				 </div>
			</div>
			<div class="col-md-6 grid-city grid-city1">
				<div class="grid-me">
				<div class="col-md-8 grid-lo1">
					<div class=" grid-lo">
							<a href="city3.html">
					<figure class="effect-layla">
						<img class=" img-responsive" src="images/ce2.jpg" alt="img06">
						<figcaption>
							<h4 class="effect1">西安</h4>
						</figcaption>			
					</figure>
					</a>
				 </div>
				</div>
				 <div class="col-md-4 grid-lo2">
				 	<div class=" grid-lo">
				 			<a href="city4.html">
					<figure class="effect-layla">
						<img class=" img-responsive" src="images/ce3.jpg" alt="img06">
						<figcaption>
							<h4 class="effect2">成都</h4>
						</figcaption>			
					</figure>
					</a>
				 </div>
				 </div>
				 <div class="clearfix"> </div>
			</div>	
			<div class="grid-me">
				<div class="col-md-6 grid-lo3">
					<div class=" grid-lo">
							<a href="city5.html">
					<figure class="effect-layla">
						<img class="img-responsive" src="images/ce4.jpg" alt="img06">
						<figcaption>
							<h4 class="effect3">重庆</h4>
						</figcaption>			
					</figure>
					</a>
				 </div>
				 </div>
				 <div class="col-md-6 grid-lo4">
				 	<div class=" grid-lo">
				 			<a href="city6.html">
					<figure class="effect-layla">
						<img class="img-responsive" src="images/ce5.jpg" alt="img06">
						<figcaption>
							<h4 class="effect3">台北</h4>
						</figcaption>			
					</figure>
					</a>
				 </div>
				 </div>
				 <div class="clearfix"> </div>
			</div>	
			</div>
			<div class="clearfix"> </div>
		</div>
     	</div>
	<!--price-->
<!--	<div class="price">
		<div class="price-grid">
			<div class="col-sm-4 price-top">
				<h4>省份</h4>
				<select class="in-drop">
					<option>Select City</option>
					<option>Bangkok</option>
					<option>Tokyo</option>
					<option>London</option>
					<option>Paris</option>
					<option>Dhubai</option>
					<option>New Jerrsey</option>
					<option>Hongkong</option>
					<option>New York</option>
					<option>Rome</option>
					<option>Sydney</option>
					<option>Florence</option>
					<option>Istanbul</option>
					<option>Brezil</option>
					<option>Canda</option>
					<option>Malaysia</option>
					<option>Singapore</option>
					<option>Taiwan</option>
					<option>Spain</option>
					<option>More</option>
				</select>
			</div>
			<div class="col-sm-4 price-top">
				<h4>城市</h4>
				<select class="in-drop">
					<option>Select Category</option>
					<option>Apartment</option>
					<option>Independent House</option>
					<option>Row House</option>
					<option>Villa</option>
					<option>Builder Floor</option>
					<option>Farm House</option>
					<option>Penthouse</option>
				</select>
			</div>
			<div class="col-sm-4 price-top">
				<h4>县/区</h4>
				<select class="in-drop">
					<option>No. of Bedrooms</option>
					<option>1 BHK</option>
					<option>2 BHK</option>
					<option>3 BHK</option>
					<option>4 BHK</option>
					<option>4+ BHK</option>
				</select>
			</div>
			<div class="clearfix"> </div>
		</div>-->
<!--<div class="price-grid">
			<div class="col-sm-6 price-top1">
				<h4>Price Range</h4>
				<ul>
					<li>
						<select class="in-drop">
							<option>Price From</option>
							<option>0</option>
							<option>5 Lacs </option>
							<option>10 Lacs</option>
							<option>15 Lacs</option>
							<option>20 Lacs</option>
							<option>25 Lacs</option>
							<option>30 Lacs</option>
							<option>35 Lacs</option>
							<option>40 Lacs</option>
							<option>45 Lacs</option>
							<option>50 Lacs</option>
							<option>55 Lacs</option>
							<option>60 Lacs</option>
							<option>65 Lacs</option>
							<option>70 Lacs</option>
							<option>75 Lacs</option>
							<option>80 Lacs</option>
							<option>85 Lacs</option>
							<option>90 Lacs</option>
							<option>95 Lacs</option>
						</select>
					</li>
					<span>-</span>
					<li>
						<select class="in-drop">
							<option>Price To</option>
							<option>5 Lacs</option>
							<option>10 Lacs</option>
							<option>15 Lacs</option>
							<option>20 Lacs</option>
							<option>25 Lacs</option>
							<option>30 Lacs</option>
							<option>35 Lacs</option>
							<option>40 Lacs</option>
							<option>45 Lacs</option>
							<option>50 Lacs</option>
							<option>55 Lacs</option>
							<option>60 Lacs</option>
							<option>65 Lacs</option>
							<option>70 Lacs</option>
							<option>75 Lacs</option>
							<option>80 Lacs</option>
							<option>85 Lacs</option>
							<option>90 Lacs</option>
							<option>95 Lacs</option>
							<option>100 Cr</option>
						</select>
					</li>
				</ul>
			</div>
			<div class="col-sm-6 price-top1">
				<h4>Area</h4>
				<ul>
					<li>
						<select class="in-drop">
							<option>Sqmt From</option>
							<option>0</option>
							<option>500 Sq Ft</option>
							<option>1000 Sq Ft</option>
							<option>1500 Sq Ft</option>
							<option>2000 Sq Ft</option>
							<option>2500 Sq Ft</option>
							<option>3000 Sq Ft</option>
							<option>3500 Sq Ft</option>
							<option>4000 Sq Ft</option>
							<option>4500 Sq Ft</option>
						</select>
					</li>
					<span>-</span>
					<li>
						<select class="in-drop">
							<option>Sqmt To</option>
							<option>500 Sq Ft</option>
							<option>1000 Sq Ft</option>
							<option>1500 Sq Ft</option>
							<option>2000 Sq Ft</option>
							<option>2500 Sq Ft</option>
							<option>3000 Sq Ft</option>
							<option>3500 Sq Ft</option>
							<option>4000 Sq Ft</option>
							<option>4500 Sq Ft</option>
							<option>5000+ Sq Ft</option>
						</select>
					</li>
				</ul>
			</div>
			<div class="clearfix">--> </div>
		</div>
	</div>
	<!---->
</div>
<!---->
<div class="hot-list clearfix">
                <div class="col">
                    <dl>
                        <dt>直辖市</dt>
                        <dd>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10065.html" target="_blank">北京</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10099.html" target="_blank">上海</a>
                            
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10208.html" target="_blank">重庆</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10320.html" target="_blank">天津</a>
                        </dd>
                    </dl>
                    <dl>
                        <dt><a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/12711.html" target="_blank">云南</a></dt>
                        <dd>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10186.html" target="_blank">丽江</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10487.html" target="_blank">大理</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10807.html" target="_blank">昆明</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10482.html" target="_blank">香格里拉</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/15950.html" target="_blank">双廊</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10809.html" target="_blank">西双版纳</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10018.html" target="_blank">束河</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10651.html" target="_blank">腾冲</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/12141.html" target="_blank">雨崩</a>
                        </dd>
                    </dl>
                    <dl>
                        <dt><a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/12703.html" target="_blank">四川</a></dt>
                        <dd>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10035.html" target="_blank">成都</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10136.html" target="_blank">九寨沟</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10061.html" target="_blank">稻城</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10011.html" target="_blank">色达</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10564.html" target="_blank">若尔盖</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10163.html" target="_blank">都江堰</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10091.html" target="_blank">亚丁</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/11642.html" target="_blank">阿坝</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10143.html" target="_blank">峨眉山</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/17315.html" target="_blank">牛背山</a>
                        </dd>
                    </dl>
                    <dl>
                        <dt><a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/14575.html" target="_blank">浙江</a></dt>
                        <dd>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10156.html" target="_blank">杭州</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10434.html" target="_blank">乌镇</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10010.html" target="_blank">西塘</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10129.html" target="_blank">宁波</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10445.html" target="_blank">千岛湖</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/11505.html" target="_blank">舟山</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10155.html" target="_blank">绍兴</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/11469.html" target="_blank">嵊泗</a>
                        </dd>
                    </dl>
                    <dl>
                        <dt>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/12938.html" target="_blank">海南</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/12871.html" target="_blank">福建</a></dt>
                        <dd>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10030.html" target="_blank">三亚</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10132.html" target="_blank">厦门</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/12522.html" target="_blank">鼓浪屿</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10039.html" target="_blank">武夷山</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/12491.html" target="_blank">霞浦</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/11246.html" target="_blank">泉州</a>
                        </dd>
                    </dl>
                    <dl>
                        <dt>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/14387.html" target="_blank">江苏</a>
                        </dt>
                        <dd>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10684.html" target="_blank">南京</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10207.html" target="_blank">苏州</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10140.html" target="_blank">无锡</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10128.html" target="_blank">扬州</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/11729.html" target="_blank">周庄</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10802.html" target="_blank">常州</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10804.html" target="_blank">连云港</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10435.html" target="_blank">同里</a>
                        </dd>
                    </dl>
                    <dl>
                        <dt>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/14674.html" target="_blank">广东</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/12810.html" target="_blank">广西</a>
                        </dt>
                        <dd>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10088.html" target="_blank">广州</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10198.html" target="_blank">深圳</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10269.html" target="_blank">珠海</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/13063.html" target="_blank">汕头</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10095.html" target="_blank">桂林</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10027.html" target="_blank">阳朔</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10796.html" target="_blank">北海</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/11755.html" target="_blank">黄姚古镇</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10453.html" target="_blank">涠洲岛</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/18065.html" target="_blank">龙脊梯田</a>
                        </dd>
                    </dl>
                </div>
                <div class="col">
                    <dl>
                        <dt>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/12700.html" target="_blank">西藏</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/14103.html" target="_blank">贵州</a>
                        </dt>
                        <dd>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10442.html" target="_blank">拉萨</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10814.html" target="_blank">林芝</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10073.html" target="_blank">阿里</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10381.html" target="_blank">黔东南</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/11932.html" target="_blank">荔波</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/14753.html" target="_blank">镇远</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/14484.html" target="_blank">西江</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10085.html" target="_blank">黄果树</a>
                        </dd>
                    </dl>
                    <dl>
                        <dt>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/31808.html" target="_blank">西北</a>
                        </dt>
                        <dd>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10195.html" target="_blank">西安</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10799.html" target="_blank">青海湖</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10800.html" target="_blank">西宁</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/19603.html" target="_blank">祁连</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10240.html" target="_blank">敦煌</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10783.html" target="_blank">兰州</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10076.html" target="_blank">甘南</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/11340.html" target="_blank">张掖</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/11353.html" target="_blank">嘉峪关</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/13061.html" target="_blank">新疆</a>
                        </dd>
                    </dl>
                    <dl>
                        <dt>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/12976.html" target="_blank">山东</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/13033.html" target="_blank">山西</a>
                        </dt>
                        <dd>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10444.html" target="_blank">青岛</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10284.html" target="_blank">泰山</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10805.html" target="_blank">日照</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10256.html" target="_blank">威海</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/11243.html" target="_blank">烟台</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/11270.html" target="_blank">长岛</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10443.html" target="_blank">蓬莱</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10547.html" target="_blank">平遥</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/11241.html" target="_blank">大同</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10057.html" target="_blank">五台山</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10087.html" target="_blank">壶口瀑布</a>
                        </dd>
                    </dl>
                    <dl>
                        <dt>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/13732.html" target="_blank">湖南</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/14731.html" target="_blank">湖北</a>
                        </dt>
                        <dd>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10267.html" target="_blank">张家界</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10024.html" target="_blank">凤凰</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10792.html" target="_blank">郴州</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10133.html" target="_blank">武汉</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10521.html" target="_blank">恩施</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10489.html" target="_blank">神农架</a>
                        </dd>
                    </dl>
                    <dl>
                        <dt>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/12719.html" target="_blank">安徽</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/15508.html" target="_blank">江西</a>
                        </dt>
                        <dd>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10440.html" target="_blank">黄山</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10825.html" target="_blank">宏村</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10045.html" target="_blank">婺源</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10589.html" target="_blank">景德镇</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10244.html" target="_blank">庐山</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/11465.html" target="_blank">三清山</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/11754.html" target="_blank">南昌</a>
                        </dd>
                    </dl>
                    <dl>
                        <dt>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/14407.html" target="_blank">河北</a>

                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/12967.html" target="_blank">河南</a>
                        </dt>
                        <dd>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10209.html" target="_blank">北戴河</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/11499.html" target="_blank">秦皇岛</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10432.html" target="_blank">承德</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/11386.html" target="_blank">张北</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10449.html" target="_blank">少林寺</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10094.html" target="_blank">洛阳</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10632.html" target="_blank">龙门石窟</a>
                        </dd>
                    </dl>
                    <dl>
                        <dt>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/12720.html" target="_blank">内蒙古</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/16215.html" target="_blank">东北</a>
                        </dt>
                        <dd>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10774.html" target="_blank">呼伦贝尔</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/.html" target="_blank"></a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10390.html" target="_blank">阿尔山</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10414.html" target="_blank">海拉尔</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/.html" target="_blank"></a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10068.html" target="_blank">哈尔滨</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10427.html" target="_blank">漠河</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10127.html" target="_blank">雪乡</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10301.html" target="_blank">大连</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10584.html" target="_blank">丹东</a>
                            <a href="http://www.mafengwo.cn/travel-scenic-spot/mafengwo/10728.html" target="_blank">盘锦</a>
                        </dd>
                    </dl>
                </div>
</div>


<!--footer-->
<div class="footer">
	<!--<div class="container">
		<div class="footer-top-at">
			<div class="col-md-3 amet-sed">
				<h4>Our Company</h4>
				<ul class="nav-bottom">
					<li><a href="about.html">About Us</a></li>
					<li><a href="blog.html">For Sale By Owner Blog</a></li>
					<li><a href="mobile_app.html">Mobile</a></li>
					<li><a href="terms.html">Terms & Conditions</a></li>
					<li><a href="privacy.html">Privacy Policy</a></li>	
					<li><a href="blog.html">Blog</a></li>
					
				</ul>	
			</div>
			<div class="col-md-3 amet-sed ">
				<h4>Work With Us</h4>
					<ul class="nav-bottom">
						<li><a href="single.html">Real Estate Brokers</a></li>
						<li><a href="single.html">Business Development</a></li>
						<li><a href="single.html">Affiliate Programs</a></li>
						<li><a href="contact.html">Sitemap</a></li>
						<li><a href="career.html">Careers</a></li>
						<li><a href="feedback.html">Feedback</a></li>	
					</ul>	
			</div>
			<div class="col-md-3 amet-sed">
				<h4>Customer Support</h4>
				<p>Mon-Fri, 7AM-7PM </p>
				<p>Sat-Sun, 8AM-5PM </p>
				<p>177-869-6559</p>
					<ul class="nav-bottom">
						<li><a href="#">Live Chat</a></li>
						<li><a href="faqs.html">Frequently Asked Questions</a></li>
						<li><a href="suggestion.html">Make a Suggestion</a></li>
					</ul>	
			</div>
			<div class="col-md-3 amet-sed ">
				<h4>Property Services</h4>
				   <ul class="nav-bottom">
						<li><a href="single.html">Residential Property</a></li>
						<li><a href="single.html">Commercial Property</a></li>
						<li><a href="login.html">Login</a></li>
						<li><a href="register.html">Register</a></li>
						<li><a href="typo.html">Short Codes</a></li>	
					</ul>	
					<ul class="social">
						<li><a href="#"><i> </i></a></li>
						<li><a href="#"><i class="gmail"> </i></a></li>
						<li><a href="#"><i class="twitter"> </i></a></li>
						<li><a href="#"><i class="camera"> </i></a></li>
						<li><a href="#"><i class="dribble"> </i></a></li>
					</ul>
			</div>
		<div class="clearfix"> </div>
		</div>
	</div>-->
	<div class="footer-bottom">
		<div class="container">
			<div class="col-md-4 footer-logo">
				<h2><a href="blog.html">老 饕</a></h2>
			</div>
			<!--<div class="col-md-8 footer-class">
				<p >Copyright &copy; 2015.Company name All rights reserved.<a target="_blank" href="http://www.cssmoban.com/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></p>
			</div>-->
		<div class="clearfix"> </div>
	 	</div>
	</div>
</div>
<!--//footer-->
</body>
</html>