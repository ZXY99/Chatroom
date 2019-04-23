<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%if (null==session.getAttribute("username") || "".equals(session.getAttribute("username"))){
	out.println("<script language='javascript'>alert('您的账户已经过期，请重新登录!');window.location.href='index.jsp';</script>");
	return;
}%>
