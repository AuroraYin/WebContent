<%@ page  import="java.util.*" pageEncoding="UTF-8"%>
<%@ page import="DAO.DAOFactory" %>
<%@ page import="JavaBean.Article" %>
<%
request.setCharacterEncoding("utf-8");//解决中文乱码
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>执行添加产品</title>
  </head>
  <body>
  		
      <%
        Article product = new Article();	//实例化Product对象
		product.setArt_title(request.getParameter("art_title"));
		product.setArt_title_pic(request.getParameter("art_title_pic"));
		product.setArt_content(request.getParameter("art_content"));
		product.setArt_addr_province(request.getParameter("art_addr_province"));
		product.setArt_addr_city(request.getParameter("art_addr_city"));
		product.setArt_user_id(request.getParameter("art_user_id"));
		product.setArt_post_time(request.getParameter("art_post_time"));
		boolean flag = DAOFactory.getIEmpArticleDAOInstance().addArticle(product);	//执行添加操作
		if(flag){
       %>
          <h4>添加产品信息成功</h4>
        <%
        }else{
         %>
           <h4>添加产品信息失败</h4>
         <%} %>
  </body>
</html>
