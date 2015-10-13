<%-- 
    Document   : menu
    Created on : Oct 9, 2015, 12:05:03 PM
    Author     : gurkan0791
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<c:set var="cp" value="${pageContext.request.servletContext.contextPath}" scope="request"></c:set>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>  
        <h1>List</h1>
        <ul class="nav nav-pills nav-stacked">
                <li role="presentation" class="active"><a href="${cp}/">AnaSayfa</a></li>
                <li role="presentation"><a href="${cp}/page1">Page1</a></li>
                <li role="presentation"><a href="${cp}/page2">Page2</a></li>
        </ul>
    </body>
</html>
