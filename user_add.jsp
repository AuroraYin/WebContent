<%@ page language="java" pageEncoding="UTF-8"%>
    <% request.setCharacterEncoding("utf-8");//解决中文乱码 %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
  <head>
    <title>添加用户</title>
    <script type="text/javascript"src="ueditor.config.js"></script>
<script type="text/javascript"src="ueditor.all.js"></script>
    <script type="text/javascript" charset="utf-8" src="lang/zh-cn/zh-cn.js"></script>
  </head>
  
  <body>
      <form action="AddArticle" method="post">
      		标题：<input name="art_title"/><br>
      		头图：<input name="art_title_pic"/><br>
      		内容：</textarea><br><textarea name="art_content"id="myEditor">这里写你的初始化内容</textarea>
			<script type="text/javascript">
			var editor = UE.getEditor('myEditor');
			</script>
      		省份：<input name="art_addr_province"/><br>
      		城市：<input name="art_addr_city"/><br>
      		发布者：<input name="art_user_id"/><br>
      		时间：<input name="art_post_time"/><br>
      		<input type="submit" value="添加">&nbsp;&nbsp;
      		<input type="reset" value="重置">
      </form>
      <form action="FindArticle?method=getArticleOnTime" method="post">
      		按发布时间顺序返回帖子名称、头图、作者、阅读量、点赞量、id
      		<input type="submit" value="查询">&nbsp;&nbsp;
      		<input type="reset" value="重置">
      </form>
      <form action="FindArticle?method=getArticleOTByKey" method="post">
      		传入名称中关键字按发布时间顺序返回帖子名称、头图、作者、阅读量、点赞量、id
      	 	关键字：<input name="art_name"/><br>
      		<input type="submit" value="查询">&nbsp;&nbsp;
      		<input type="reset" value="重置">
      </form>
      <form action="FindArticle?method=getArticleOnHot" method="post">
      		按点赞量+阅读量顺序返回帖子名称、头图、作者、阅读量、点赞量、id
      		<input type="submit" value="查询">&nbsp;&nbsp;
      		<input type="reset" value="重置">
      </form>
      <form action="FindArticle?method=getArticleOHByKey" method="post">
      		传入名称中关键字按点赞量+阅读量顺序返回帖子名称、头图、作者、阅读量、点赞量、id
      	 	关键字：<input name="art_name"/><br>
      		<input type="submit" value="查询">&nbsp;&nbsp;
      		<input type="reset" value="重置">
      </form>
      <form action="FindArticle?method=getArticleOHByCity" method="post">
      		传入城市按点赞量+阅读量顺序返回帖子名称、头图、作者、阅读量、点赞量、id
      	 	城市：<input name="art_name"/><br>
      		<input type="submit" value="查询">&nbsp;&nbsp;
      		<input type="reset" value="重置">
      </form>
      <form action="FindArticle?method=getArticleOTByCity" method="post">
      		传入城市按发布时间顺序返回帖子名称、头图、作者、阅读量、点赞量、id
      	 	城市：<input name="art_name"/><br>
      		<input type="submit" value="查询">&nbsp;&nbsp;
      		<input type="reset" value="重置">
      </form>
      <form action="FindArticle?method=getArtByPoster" method="post">
      		传入发布者id按发布时间顺序返回帖子名称、头图、作者、阅读量、点赞量、id
      	 	id：<input name="art_name"/><br>
      		<input type="submit" value="查询">&nbsp;&nbsp;
      		<input type="reset" value="重置">
      </form>
       <form action="FindArticle?method=getArtInfo" method="post">
      		传入帖子id返回帖子标题、头图、内容、作者、作者等级、帖子点赞量、阅读量
      	 	id：<input name="art_name"/><br>
      		<input type="submit" value="查询">&nbsp;&nbsp;
      		<input type="reset" value="重置">
      </form>
      
  </body>
</html>