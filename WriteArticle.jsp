<%@ page contentType="text/html;charset=UTF-8" language="java"  pageEncoding="UTF-8"  %>
<!DOCTYPE html>
<html>
<head>
<title>Write</title>
    <script type="text/javascript"src="ueditor.config.js"></script>
<script type="text/javascript"src="ueditor.all.js"></script>
    <script type="text/javascript" charset="utf-8" src="lang/zh-cn/zh-cn.js"></script>
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
<meta name="keywords" content="Real Home Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
</head>
<body>
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
	<h3><span>Write arti</span>cle</h3> 

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
<!--contact-->
<div class="login-right">
	<div class="container">
<!--		<h3>Login</h3>-->
        <div class="leave">

			<form action="AddArticle" method = "post">
			
			<div class="price-grid">
			<div class="col-sm-4 price-top">
				<h4>省份</h4>
				<select class="in-drop" name = "art_addr_province">
					<option>Select Province</option>
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
				<select class="in-drop" name = "art_addr_city">
					<option>Select City</option>
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
		</div><br/><br/><br/>
			
			    <ul class="loan-col1">
					<li><span>*----------------------------------------标题：</span></li>
					<li><input type="text" name="art_title" placeholder="" required></li>
				</ul>
				<table>
				 <tr><td width="50%"><input type="button" name="set_pic" value="设置头图"></td>
				 <td><img class="img-responsive" src="images/bo1.jpg" width="50%"></td></tr></table>
				<br/>
				<input type="button" name="art_tittle_pic" value="添加图片"><br/>
			         内容：</textarea><br><textarea name="art_content"id="myEditor">这里写你的初始化内容</textarea>
				<script type="text/javascript">
				var editor = UE.getEditor('myEditor');
				</script>
				<br/>
				 <label class="hvr-sweep-to-right">
	           <input type="submit" value="Post">
	           </label>
			</form>
			</div>
			
	</div>
</div>
</div>
<!--//contact-->
<!--footer-->
<div class="footer">

	<div class="footer-bottom">
		<div class="container">
			<div class="col-md-4 footer-logo">
				<h2><a href="blog.html">老 饕</a></h2>
			</div>
		<div class="clearfix"> </div>
	 	</div>
	</div>
</div>
<!--//footer-->
</body>
</html>

