<%--
  Created by IntelliJ IDEA.
  User: barissss
  Date: 30.07.2022
  Time: 10:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Musics</title>
</head>
<body>
<%
%>
<br/>
<a href="${pageContext.servletContext.contextPath}/pop.jsp">Pop Musics</a><br>
<a href="${pageContext.servletContext.contextPath}/rap.jsp">Rap Musics</a><br>
<a href="${pageContext.servletContext.contextPath}/jazz.jsp">Jazz Musics</a><br>
<a href="#" onclick="javascript:window.history.back(-1);return false;">Go Back</a><br>
</body>
</html>
