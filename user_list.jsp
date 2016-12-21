<%@ page  import="java.util.*,JavaBean.Article" pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("utf-8");//解决中文乱码
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>查询产品列表</title>
  </head>
  
  <body>
       <table border="1">
  		 <% 
  		 List<Article> list = (List)session.getAttribute("list");
  		 //Article article = (Article)session.getAttribute("article");
  		 
  		 for(int i = 0;i < list.size();i++){
  		 	Article p = list.get(i); 
  		 %>
  		 <tr>
  		 	<td><%=p.getArt_title() %> </td>
  		 	<td><%=p.getArt_title_pic() %></td>
  		 	<td><%=p.getArt_content() %></td>
  		 	<td><%=p.getArt_addr_city() %></td>
  		 	<td><%=p.getArt_likes_num() %></td>
  		 </tr>
  		 <%}%>
       </table>
  </body>
</html>
