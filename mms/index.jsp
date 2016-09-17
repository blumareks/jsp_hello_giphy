<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@ page import="java.util.ArrayList, java.util.List;" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%= "{ giphy_req : " %>

<%

  String reqParamsMsg;// = "1464736266087.png";
  %>
  <%= request.getParameter("giphy") %>
  <%= ", giphy : " %>
<% 
  reqParamsMsg = request.getParameter("giphy");
String resGiphy = "";
if(reqParamsMsg != null && reqParamsMsg != "" ) {
	resGiphy =  "'http://giphy.com/gifs/the-simpsons-moaning-lisa-lArQw5Z7Ejb0c'";

  %>
  <%=  resGiphy +" }" %>
  <% 
} else {

	  %>
	  <%=  resGiphy +" }" %>
	  <% 
}

%>

</body>
</html>