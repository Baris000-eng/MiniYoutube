<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>MINI YOUTUBE</title>
    <style>
        body {
            justify-content: center;
            align-items: center;
            display: block;
            text-align: center;
            line-height: 200%;
            font-size: 2.00em;
            background-color: mediumspringgreen;

         }
        img {
            width: 400px;
            height: 300px;
            background-color: blue;
        }
    </style>
</head>
<body>
<h1><%= "MINI YOUTUBE" %>
</h1>
<br/>
    <input type="button" value="Oturum Aç" name="Oturum Aç"/>
<a href="${pageContext.servletContext.contextPath}/musics.jsp">Musics</a><br>
<img src="youtube.jpeg" alt="Youtube">
</body>
</html>