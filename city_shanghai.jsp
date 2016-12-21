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
@import url("css/common_css_dc0f2871da7f4ad2b027ba846632c983.css");
@import url("css/city_css_69a039e8b84ca46d4a57c054a5cb5e53.css");
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
	<h3><span>上海美食</span></h3> 
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
<!---content---->
<div class="plcContainer">
	<div class="qyWrap">
		<ul class="plcHotPlaceTags fontYaHei">
						<li class="" data-bn-ipg="place-city-poitab-hot"><span>餐馆</span></li>
			
			
						<li data-bn-ipg="place-city-poitab-sight" class=""><span>路线</span></li>
			
						<li data-bn-ipg="place-city-poitab-food"><span>最热荐文</span></li>
			
						<li data-bn-ipg="place-city-poitab-shopping"><span>最新荐文</span></li>
			
       </ul>
     <div class="plcHotPlaceContent" style="display: block;">
     <div class="project-top">
       
					<div class="col-md-3 project-grid">
						<div class="project-grid-top">
							<a><img src="images/res1.jpg" class="img-responsive zoom-img" alt=""/></a>
						  <div class="col-md1">
								 <div class="col-md2">
									 <div class="col-md3">
									 	<span class="star"> <strong>4.5</strong></span>
									 </div>
									 <div class="col-md4">
									 	<strong>哑巴生煎</strong>
									 	<small>1234次推荐</small>
									 </div>
									 <div class="clearfix"> </div>
								 </div>
								  <p>地址：江苏省苏州市临顿路27号</p>
                            <p>类别：小吃</p>
                         <p class="cost">人均：¥27</p>  
                                 
                                 
						    <a href="single.html" class="hvr-sweep-to-right more">想吃</a>
						    </div>
						</div>
					</div>
				  <div class="col-md-3 project-grid">
						<div class="project-grid-top">
							  <a><img src="images/res2.jpg" class="img-responsive zoom-img" alt=""/></a>
							 <div class="col-md1">
								 <div class="col-md2">
									 <div class="col-md3">
									 	<span class="star"> 4.5</span>
									 </div>
									 <div class="col-md4">
									 	<strong>哑巴生煎</strong>
									 	<small>1234次推荐</small>
									 </div>
									 <div class="clearfix"> </div>
								 </div>
								 <p>地址：江苏省苏州市临顿路27号</p>
                                 <p>类别：小吃</p>
						    <p class="cost">人均：¥27</p>
                            
								 <a href="single.html" class="hvr-sweep-to-right more">想吃</a>
							 </div>
						</div>
					</div>
				  <div class="col-md-3 project-grid">
						<div class="project-grid-top">
							  <a><img src="images/res3.jpg" class="img-responsive zoom-img" alt=""/></a>
						  <div class="col-md1">
								 <div class="col-md2">
									 <div class="col-md3">
									 	<span class="star"> 4.5</span>
									 </div>
									 <div class="col-md4">
									 	<strong>哑巴生煎</strong>
									 	<small>1234次推荐</small>
									 </div>
									 <div class="clearfix"> </div>
								 </div>
								 <p>地址：江苏省苏州市临顿路27号</p>
                                 <p>类别：小吃</p>
						    <p class="cost">人均：¥27</p>
                            
							  <a href="single.html" class="hvr-sweep-to-right more">想吃</a>
						    </div>
						</div>
					</div>
				  <div class="col-md-3 project-grid">
						<div class="project-grid-top">
							  <a><img src="images/res4.jpg" class="img-responsive zoom-img" alt=""/></a>
						  <div class="col-md1">
								 <div class="col-md2">
									 <div class="col-md3">
									 	<span class="star"> 4.5</span>
									 </div>
									 <div class="col-md4">
									 	<strong>哑巴生煎</strong>
									 	<small>1234次推荐</small>
									 </div>
									 <div class="clearfix"> </div>
								 </div>
								 <p>地址：江苏省苏州市临顿路27号</p>
                                 <p>类别：小吃</p>
						    <p class="cost">人均：¥27</p>
                            
							  <a href="single.html" class="hvr-sweep-to-right more">想吃</a>
						    </div>
						</div>
					</div>
					<div class="clearfix"> </div>
                </div>
       </div>
       <div class="plcHotPlaceContent" style="display: none;">
           <div class="col-md-4 box_2">
              <a href="route1.html" class="mask">
			     	   	<img class="img-responsive zoom-img" src="images/pc4.jpg" alt="">
			     	   	<span class="four">¥29</span>
			     	 </a>
	     	      <div class="most-1">
			     	   	 <h5><a href="route1.html">上海味道经典路线</a></h5>
	     	    	<p>by 阿木</p>
		          </div>
             </div>
             <div class="col-md-4 box_2">
              <a href="route1.html" class="mask">
			     	   	<img class="img-responsive zoom-img" src="images/pc4.jpg" alt="">
			     	   	<span class="four">¥29</span>
			     	 </a>
	     	      <div class="most-1">
			     	   	 <h5><a href="route1.html">上海味道经典路线</a></h5>
	     	    	<p>by 阿木</p>
		          </div>
             </div>
             <div class="col-md-4 box_2">
              <a href="route1.html" class="mask">
			     	   	<img class="img-responsive zoom-img" src="images/pc4.jpg" alt="">
			     	   	<span class="four">¥29</span>
			     	 </a>
	     	      <div class="most-1">
			     	   	 <h5><a href="route1.html">上海味道经典路线</a></h5>
	     	    	<p>by 阿木</p>
		          </div>
             </div>
             <div class="col-md-4 box_2">
              <a href="route1.html" class="mask">
			     	   	<img class="img-responsive zoom-img" src="images/pc4.jpg" alt="">
			     	   	<span class="four">¥29</span>
			     	 </a>
	     	      <div class="most-1">
			     	   	 <h5><a href="route1.html">上海味道经典路线</a></h5>
	     	    	<p>by 阿木</p>
		          </div>
             </div>
             
       </div>

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