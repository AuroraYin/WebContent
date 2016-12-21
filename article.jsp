<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Blog_Single</title>
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
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Real Home  Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
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
<!--<div class=" banner-buying">
	<div class=" container">
	<h3><span>老</span>饕</h3> 
	<!---->
<!--	<div class="menu-right">
		 <ul class="menu">
			<li class="item1"><a href="#"> 城市<i class="glyphicon glyphicon-menu-down"> </i> </a>
			<ul class="cute">
				<li class="subitem1"><a href="blog.html">北京 </a></li>
				<li class="subitem2"><a href="buy.html">上海 </a></li>
				<li class="subitem3"><a href="buy.html">广州 </a></li>
				<li class="subitem1"><a href="buy.html">南京 </a></li>
				<li class="subitem2"><a href="loan.html">武汉</a></li>
				<li class="subitem3"><a href="buy.html">开封 </a></li>
				<li class="subitem3"><a href="dealers.html">昆明</a></li>
			</ul>
		</li>
		</ul>
	</div>
	<div class="clearfix"> </div>
		<!--initiate accordion-->
<!--		<script type="text/javascript">
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
<!--blog-->
<div class="blog">
<div class="container">
   <div class="col-md-9 blog-head">
	     <div class="blog-top">
	        <img src="images/art1.jpg" class="img-responsive" alt=""/>
	          <h4>一个人的旅行之：2016国庆潮汕觅.食记</h4>
	         <h5>Posted By : <a href="#">Ipsum</a> | Date : 03-03-2015</h5>
	        <p> 这是第一次以吃为主要目的的出行，利用国庆7天放假时间，跑到潮汕地区吃了一圈。最后从顺德经广州回天津，大致行程是天津-福州-潮州-汕头-陆丰-惠东-顺德-广州-天津。走一路，吃一路，一个人肆无忌惮的吃吃喝喝。虽说很是辛苦（主要是南方的热不适应），但吃的开心，吃的舒坦，谈不上吃到了潮汕美食的精髓，但皮毛总是有的。钱没有白花的，东西更没有白吃的。一趟旅行下来，除了累，还有什么收获？好在痛快吃了一把，千错万错，当个吃货总归没错。
 在此要感谢蜂窝里各位前辈对潮汕美食孜孜不倦的追求，正是你们前仆后继的吃，才成就了我这次的吃。尤其要感谢深圳的一本大民先生，我这次几乎是完全嗅着大民先生所写的“潮汕寻味记：潮汕越食粤美味”这篇游记的味道，开始了自己的觅食之旅。
 </p>
           <img src="images/art1_1.jpg" class="img-responsive" alt=""/>
	       <p>景点：三坊七巷
 美食：永和鱼丸
天津下午五点的飞机，飞到福州长乐机场已是晚上7点多。之所以先到福州，因为十一期间直飞广州的机票贵的离谱，还有就是想顺便把霞浦游了，然后从福州再奔向潮州,边吃边向广州靠拢，最后从广州回天津。出了机舱，劈头盖脸的就是倾盆大雨。在家没做啥恶事啊，怎么会这样？坐在机场到三坊七巷的专线中巴上，望着车窗外忽大忽小的雨，心情不是很愉快。到了三坊七巷下了车，雨也小很多了，问过路人，朝着三坊七巷的七天快捷酒店走去。



去酒店的路上看见了永和鱼丸店，网评上一家在三坊七巷很有名气的店铺，岂能放过。
 由于下雨，小店里只有我这一位远道而来的食客，咨询过老板，先来上一碗“五福临门”打打底儿。
“五福临门”，就是五种不同东西放在一起煮，这样省去了每个品种都要一碗碗的去品尝。
</p>
	           <div class="links">
		  		  <ul class="blog-links">
		  			<li><a href="#"><i class="blog_circle">24 </i><span>评论</span></a></li>
		  			<li><a href="#"><i class="glyphicon glyphicon-heart"> </i><span>收藏</span></a></li>
					<li><a href="#"><i class="blog_circle">* </i><span>打赏</span></a></li>
		  		  </ul>
		  	   </div>
		 </div> 
		 <!---->
			<div class="single-grid">
				<h5>Our Comment</h5>
				 <div class="media">
		          <div class="media-left">
		            <a href="#">
		            	<img class="media-object" src="images/av.png" alt="" />
		            </a>
		          </div>
		          <div class="media-body">
		            <h4 class="media-heading">鱼饺店</h4>
		              <p> 很好找，就在住的酒店楼下斜对面的街口，只是这个店的名字我始终记不住，总想起一个叫“文曲星”的东西。</p>
		          </div>
		        </div>
      			<div class="media">
		          <div class="media-left">
		            <a href="#">
		            	<img class="media-object" src="images/av.png" alt="" />
		            </a>
		          </div>
		          <div class="media-body">
		            <h4 class="media-heading">交通</h4>
		              <p> 发愣解决不了问题，自己又不想在福州多呆，只能把潮汕美食行提前启动了。也是幸亏没有去成霞浦，否则后面的时间真是不够用了，所以，旅行，真不能太贪。赶紧把去霞浦和后天去潮州的火车票退了，票是退的利索，但刚看12306明明有今天福州到潮州的车票，退票的功夫，再一登录查余票，全没！好在畅途网上有福州到汕头的大巴票，赶紧下单，只要能离开，无所谓交通工具了。</p>
		          	<div class="media">
		          <div class="media-left">
		            <a href="#">
		            	<img class="media-object" src="images/av.png" alt="" />
		            </a>
		          </div>
		          <div class="media-body">
		            <h4 class="media-heading">天气</h4>
		              <p>惦记着天气好坏，加上换地方睡的不踏实，早上5点多就醒了。望着窗外阴沉的天气，赶紧用手机查一下霞浦的天，结果手机无情的显示，霞浦中雨转多云，看着天气预报，一个人坐在床上乜呆呆的发愣。本想去霞浦看日出日落，拍拍号称中国最美的滩涂，看来难以成行了。如果这个天气去霞浦，估计啥也看不成了，真成“瞎扑”了。</p>
		          	
		          </div>
		        </div>
		        <div class="media">
		          <div class="media-left">
		            <a href="#">
		            	<img class="media-object" src="images/av.png" alt="" />
		            </a>
		          </div>
		          <div class="media-body">
		            <h4 class="media-heading">酒店</h4>
		              <p> 找到酒店办好入住，酒店的位置非常不错，就在三坊七巷街口。洗漱完毕，抓紧休息，祈祷明天会是个好天气。</p>
		          	
		          </div>
		        </div>
		          </div>
		        </div>
		 	 <!--<div class="media">
	          <div class="media-left">
	            <a href="#">
	            	<img class="media-object" src="images/av.png" alt="" />
	            </a>
	          </div>
	          <div class="media-body">
	            <h4 class="media-heading">Nested media heading</h4>
	              <p> Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.</p>
	          </div>
	        </div>
	        <div class="media">
	          <div class="media-left">
	            <a href="#">
	            	<img class="media-object" src="images/av.png" alt="" />
	            </a>
	          </div>
	          <div class="media-body">
	            <h4 class="media-heading">Nested media heading</h4>
	              <p> Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.</p>
	          </div>
	        </div>-->
		</div>
		<!---->
		<div class="leave">
			<h5>Leave a Comment</h5>
			<form>
			   <textarea  placeholder="Comment" required></textarea>
			   <label class="hvr-sweep-to-right">
	           <input type="submit" value="Post Comment">
	           </label>
			</form>
			</div>
	</div>
	<div class="col-md-3 blog-sidebar">
	<!--	<div class="blog-list">
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
		 </div>-->
		 <!-- <div class="blog-list">
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
					<a href="blog_single.html"><img class="img-responsive" src="images/bo.jpg" alt="">
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
					<a href="blog_single.html"><img class="img-responsive" src="images/bo4.jpg" alt=""></a>
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
		 </div>-->
	 </div>
	 <div class="clearfix"> </div>
	 
</div>
</div>
<!--//blog-->
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