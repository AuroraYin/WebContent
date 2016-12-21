<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">




<html>
<head>
<title>Fanfo</title>
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
body,td,th {
	font-family: "微软雅黑";
}
.art_container {
	position: relative;
}
.art_container {
	height: 300px;
	width: 100%;
	margin-top: 30px;
	margin-right: 10px;
	margin-bottom: 70px;
	margin-left: 10px;
}
.art_content {
	font-family: "微软雅黑";
	margin-top: 10px;
	margin-left: 10px;
	margin-right: 0px;
	float: right;
	height: 300px;
	width: 450px;
}
.art_picture {
	float: left;
	height: 300px;
	width: 500px;
	margin: 10px;
	padding-top: 10px;
	padding-right: 10px;
	padding-bottom: 10px;
	padding-left: 10px;
}
</style>	
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Real Home Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- slide -->
<script src="js/responsiveslides.min.js"></script>
   <script>
    $(function () {
      $("#slider").responsiveSlides({
      	auto: true,
      	speed: 500,
        namespace: "callbacks",
        pager: true,
      });
    });
  </script>

</head>


<script language="javascript">
function getData() {
window.location.href = "FindArticle";
}
</script>
 <BODY onload="getData()">
 
 
<!--header-->
<!--	<div class="navigation">
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
			    <li><a  href="city.html"><i class="glyphicon glyphicon-user"> </i>City </a></li>
				<li><a  href="login.html"><i class="glyphicon glyphicon-user"> </i>My account</a></li>
				<li><a class="play-icon popup-with-zoom-anim" href="#small-dialog"><i class="glyphicon glyphicon-search"> </i> </a></li>
			</ul>
			<!--<div class="nav-icon">
				<div class="hero fa-navicon fa-2x nav_slide_button" id="hero">
						<a href="#"><i class="glyphicon glyphicon-menu-hamburger"></i> </a>
					</div>	
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
							  <li class="resp-tab-item" aria-controls="tab_item-1" role="tab"><span>文章</span></li>
							  <li class="resp-tab-item" aria-controls="tab_item-2" role="tab"><span>餐馆</span></li>
							  <div class="clearfix"></div>
						  </ul>				  	 
						  <div class="resp-tabs-container">
						  		<h2 class="resp-accordion resp-tab-active" role="tab" aria-controls="tab_item-0"><span class="resp-arrow"></span>全部</h2><div class="tab-1 resp-tab-content resp-tab-content-active" aria-labelledby="tab_item-0" style="display:block">
								 	<div class="facts">
									  	<div class="login">
											<input type="text" class="glyphicon-phone" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = '搜地点/美食种类/餐馆名';}" value="搜地点/美食种类/餐馆名等等">		
									 		<input type="submit" value="" >
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
	<div class=" header-right">
		<div class=" banner">
			 <div class="slider">
			    <div class="callbacks_container">
			      <ul class="rslides" id="slider">		       
					 <li>
			          	 <div class="banner1">
			           		<div class="caption">
					          	<h3><span>饭</span><span style="font-family: '方正小标宋简体'">否</span></h3> 
					          	<p>真正的城市美味，藏在大街小巷，藏在老饕心里</p>
			          		</div>
			          	</div>
			         </li>
					 <li>
			          	 <div class="banner2">
			           		<div class="caption">
					          	 	<h3><span>饭</span><span style="font-family: '方正小标宋简体'">否</span></h3> 
					          	<p>真正的城市美味，藏在大街小巷，藏在老饕心里</p>
			          		</div>
			          	</div>
			         </li>
			         <li>
			          	 <div class="banner3">
			           		<div class="caption">
					          	 	<h3><span>饭</span><span style="font-family: '方正小标宋简体'">否</span></h3> 
					          	<p>真正的城市美味，藏在大街小巷，藏在老饕心里</p>
			          		</div>
			          	</div>
			         </li>		
			      </ul>
			  </div>
			</div>
		</div>
	</div>
<!--<div class=" banner-buying">
	<div class=" container">
	<h3><span>老</span>饕</h3> 
	<!---->
	<!--<div class="menu-right">
		 <ul class="menu">
			<li class="item1"><a href="#"> 城市<i class="glyphicon glyphicon-menu-down"> </i> </a>
			<ul class="cute">
				<li class="subitem1"><a href="blog.html">北京 </a></li>
				<li class="subitem2"><a href="blog.html">上海 </a></li>
				<li class="subitem3"><a href="blog.html">广州 </a></li>
				<li class="subitem1"><a href="blog.html">南京 </a></li>
				<li class="subitem2"><a href="blog.html">武汉</a></li>
				<li class="subitem3"><a href="blog.html">开封 </a></li>
				<li class="subitem3"><a href="buy.html">更多</a></li>
			</ul>
		</li>
		</ul>
	</div>
	<div class="clearfix"> </div>-->
		<!--initiate accordion-->
	<!--<script type="text/javascript">
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
</div>-->
<!--//header-->
<!--project--->
	<div class="project">
		<div class="container">
		  <h3>猜你喜欢</h3>
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
	</div>
<!--//project-->
<!--content-->
<div class="content">
  <div class="content-grid">
		<div class="container">
		  <h3>热门美食路线</h3>
          <div class="content-bottom-in">
			<ul id="flexiselDemo1">	
				<li><div class="project-fur">
			     	 <a href="route1.html" class="mask">
			     	   	<img class="img-responsive zoom-img" src="images/pc4.jpg" alt="">
			     	   	<span class="four">¥29</span>
			     	 </a>
	     	      <div class="most-1">
			     	   	 <h5><a href="route1.html">上海味道经典路线</a></h5>
	     	    	<p>by 阿木</p>
		     	    </div>
			 </div></li>
		 <li><div class="project-fur">
              
		     	 <a href="route2.html" class="mask">
			     	   	<img class="img-responsive zoom-img" src="images/pc5.jpg" alt="">
			     	   	<span class="four">¥19</span>
	     	    </a>
     	    <div class="most-1">
			     	   	<h5><a href="route2.html">上海味道经典路线</a></h5>
			     	    	<p>by 阿木</p>
     	      </div>
	        </div></li>
		  <li>
		    <div class="project-fur">
		     	 <a href="route3.html" class="mask">
			     	   	<img class="img-responsive zoom-img" src="images/pc6.jpg" alt="" >
			     	   	<span class="four">¥39</span>
	     	    </a>
		     	   <div class="most-1">
		     	   	 <h5><a href="route3.html">上海味道经典路线</a></h5>
			     	    	<p>by 阿木</p>
	     	    </div>	
		      </div></li>
              <li>
		    <div class="project-fur">
		     	 <a href="route4.html" class="mask">
			     	   	<img class="img-responsive zoom-img" src="images/pc6.jpg" alt="" >
			     	   	<span class="four">¥39</span>
	     	    </a>
		     	   <div class="most-1">
		     	   	 <h5><a href="route3.html">上海味道经典路线</a></h5>
			     	    	<p>by 阿木</p>
	     	    </div>	
		      </div></li>
              <li>
		    <div class="project-fur">
		     	 <a href="route5.html" class="mask">
			     	   	<img class="img-responsive zoom-img" src="images/pc6.jpg" alt="" >
			     	   	<span class="four">¥39</span>
	     	    </a>
		     	   <div class="most-1">
		     	   	 <h5><a href="route3.html">上海味道经典路线</a></h5>
			     	    	<p>by 阿木</p>
	     	    </div>	
		      </div></li>
           <li><div class="project-fur">
		     	 <a href="route6.html" class="mask">
			     	   	<img class="img-responsive zoom-img" src="images/pc6.jpg" alt="" >
			     	   	<span class="four">¥39</span>
	     	    </a>
		     	   <div class="most-1">
		     	   	 <h5><a href="route3.html">上海味道经典路线</a></h5>
			     	    	<p>by 阿木</p>
	     	    </div>	
		      </div></li>
            </ul>
            <script type="text/javascript">
						$(window).load(function() {
							$("#flexiselDemo1").flexisel({
								visibleItems: 4,
								animationSpeed: 1000,
								autoPlay: true,
								autoPlaySpeed: 3000,    		
								pauseOnHover: true,
								enableResponsiveBreakpoints: true,
						    	responsiveBreakpoints: { 
						    		portrait: { 
						    			changePoint:480,
						    			visibleItems: 1
						    		}, 
						    		landscape: { 
						    			changePoint:640,
						    			visibleItems: 2
						    		},
						    		tablet: { 
						    			changePoint:768,
						    			visibleItems: 3
						    		}
						    	}
						    });
						    
						});
			</script>
			<script type="text/javascript" src="js/jquery.flexisel.js"></script>
           <div class="clearfix"> </div>
          </div>
       </div>
	</div>
  </div>
<!--blog-->
<div class="blog">
<div class="container">
	<h3>热门食荐</h3>
   <div class="col-md-9 blog-head">
     <div class="art_container">
       <div class="art_picture">
          <a href="article.html"><img src="images/art1.jpg" class="img-responsive" alt=""/></a>
       </div>          
       <div class="art_content">
         <div class="blog-top">
           <h4><a href="article.html">2016国庆潮汕觅食记</a></h4>
	         <h5>Posted By : <a href="article.html">Ipsum</a> | Date : 03-03-2015</h5>
             <h5><a href="article.html">阅读量：333</a></h5>
	         <a class="hvr-sweep-to-right more" href="article.html">Read More</a>
	           <div class="links">
		  		  <ul class="blog-links">
		  			<li><a href="#"><i class="blog_circle">24 </i><span>点赞</span></a></li>
		  			<li><a href="#"><i class="glyphicon glyphicon-heart"> </i><span>收藏</span></a></li>
		  		  </ul>
		  	   </div>
	      </div>  
    </div>
   </div>  

        <div class="art_container">
       <div class="art_picture">
          <a href="article.html"><img src="images/art1.jpg" class="img-responsive" alt=""/></a>
       </div>          
       <div class="art_content">
         <div class="blog-top">
           <h4><a href="article.html">2016国庆潮汕觅食记</a></h4>
	         <h5>Posted By : <a href="article.html">Ipsum</a> | Date : 03-03-2015</h5>
             <h5><a href="article.html">阅读量：333</a></h5>
	         <a class="hvr-sweep-to-right more" href="article.html">Read More</a>
	           <div class="links">
		  		  <ul class="blog-links">
		  			<li><a href="#"><i class="blog_circle">24 </i><span>点赞</span></a></li>
		  			<li><a href="#"><i class="glyphicon glyphicon-heart"> </i><span>收藏</span></a></li>
		  		  </ul>
		  	   </div>
	      </div>  
    </div>
   </div>  
   
   <div class="art_container">
       <div class="art_picture">
          <a href="article.html"><img src="images/art1.jpg" class="img-responsive" alt=""/></a>
       </div>          
       <div class="art_content">
         <div class="blog-top">
           <h4><a href="article.html">2016国庆潮汕觅食记</a></h4>
	         <h5>Posted By : <a href="article.html">Ipsum</a> | Date : 03-03-2015</h5>
             <h5><a href="article.html">阅读量：333</a></h5>
	         <a class="hvr-sweep-to-right more" href="article.html">Read More</a>
	           <div class="links">
		  		  <ul class="blog-links">
		  			<li><a href="#"><i class="blog_circle">24 </i><span>点赞</span></a></li>
		  			<li><a href="#"><i class="glyphicon glyphicon-heart"> </i><span>收藏</span></a></li>
		  		  </ul>
		  	   </div>
	      </div>  
    </div>
   </div>  
	<!--<div class="col-md-3 blog-sidebar">
		<div class="blog-list">
	     	<h4>Categories</h4>
			<ul >
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>Lorem Ipsum is simply</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>Contrary to popular belief</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>It is a long established</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>There are many variations</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>Sed ut perspiciatis unde</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>But I must explain to you</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>At vero eos et accusamus</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>On the other hand</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>Lorem Ipsum is simply</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>Contrary to popular belief</a></li>
			</ul>
			
			<div class="clearfix"> </div>
		 </div>
		  <div class="blog-list">
	     	<h4>Archive</h4>
			<ul >
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>July (15)</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>Oct (20)</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>November (8)</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>December (25)</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>August (9)</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>July (15)</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>Oct (20)</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>November (8)</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>December (25)</a></li>
				<li><a href="#"><i class="glyphicon glyphicon-arrow-right"> </i>August (9)</a></li>
			</ul>
		 </div>
		 <div class="blog-list1">
	     	<h4>Popular Posts</h4>
			<div class="blog-list-top">
				<div class="blog-img">
					<a href="blog_single.html"><img class="img-responsive" src="images/bo.jpg" alt=""></a>
				</div>
				<div class="blog-text">
					<p ><a href="#">Lorem ipsum dolor sit amet, consectetuer</a></p>
					<span class="link">
						Feb 14, 2015
						<a href="#">
							<i class="glyphicon glyphicon-heart"> </i>
						</a>16
					</span>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="blog-list-top">
				<div class="blog-img">
					<a href="blog_single.html"><img class="img-responsive" src="images/bo1.jpg" alt=""></a>
				</div>
				<div class="blog-text">
					<p ><a href="blog_single.html">Lorem ipsum dolor sit amet, consectetuer</a></p>
					<span class="link">
						Feb 14, 2015
						<a href="#">
							<i class="glyphicon glyphicon-heart"> </i>
						</a>16
					</span>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="blog-list-top">
				<div class="blog-img">
					<a href="blog_single.html"><img class="img-responsive" src="images/bo2.jpg" alt=""></a>
				</div>
				<div class="blog-text">
					<p ><a href="blog_single.html">Lorem ipsum dolor sit amet, consectetuer</a></p>
					<span class="link">
						Feb 14, 2015
						<a href="#">
							<i class="glyphicon glyphicon-heart"> </i>
						</a>16
					</span>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="blog-list-top">
				<div class="blog-img">
					<a href="blog_single.html"><img class="img-responsive" src="images/bo3.jpg" alt=""></a>
				</div>
				<div class="blog-text">
					<p ><a href="blog_single.html">Lorem ipsum dolor sit amet, consectetuer</a></p>
					<span class="link">
						Dec 14, 2013
						<a href="#">
							<i class="glyphicon glyphicon-heart"> </i>
						</a>16
					</span>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="blog-list-top">
				<div class="blog-img">
					<a href="blog_single.html"><img class="img-responsive" src="images/bo4.jpg" alt=""></a>
				</div>
				<div class="blog-text">
					<p ><a href="blog_single.html">Lorem ipsum dolor sit amet, consectetuer</a></p>
					<span class="link">
						Dec 14, 2013
						<a href="#">
							<i class="glyphicon glyphicon-heart"> </i>
						</a>16
					</span>
				</div>
				<div class="clearfix"> </div>
			</div>
		 </div>
		  <div class="blog-list2">
	     	<h4>Tags</h4>
			<ul>
				<li><a href="#">Web Design</a></li>
				<li><a href="#">Html5</a></li>
				<li><a href="#">Wordpress</a></li>
				<li><a href="#">Logo</a></li>
				<li><a href="#">Web Design</a></li>
				<li><a href="#">Web Design</a></li>
				<li><a href="#">Wordpress</a></li>
				<li><a href="#">Web Design</a></li>
				<li><a href="#">Html5</a></li>
				<li><a href="#">Wordpress</a></li>
				<li><a href="#">Logo</a></li>
			</ul>
		 </div>
	 </div>-->
	 <div class="clearfix"> </div>
	 <nav>
      <ul class="pagination">
        <li class="disabled"><a href="#" aria-label="Previous"><span aria-hidden="true">«</span></a></li>
        <li class="active"><a href="#">1 <span class="sr-only">(current)</span></a></li>
        <li><a href="#">2</a></li>
        <li><a href="#">3</a></li>
        <li><a href="#">4</a></li>
        <li><a href="#">5</a></li>
        <li><a href="#" aria-label="Next"><span aria-hidden="true">»</span></a></li>
     </ul>
   </nav>
</div>
</div>
</div>
<!--//blog-->
<!--footer-->
<div class="footer">
	<div class="container">
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
	</div>
	<div class="footer-bottom">
		<div class="container">
			<div class="col-md-4 footer-logo">
				<h2><a href="home.html">Fanfo</a></h2>
			</div>
			<div class="col-md-8 footer-class">
				<p >Copyright &copy; 2016.Fanfo All rights reserved.</a></p>
			</div>
		<div class="clearfix"> </div>
	 	</div>
	</div>
</div>

<!--//footer-->
</body>
</html>