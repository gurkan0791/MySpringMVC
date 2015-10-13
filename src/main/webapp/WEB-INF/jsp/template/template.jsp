<%-- 
    Document   : template
    Author     : gurkan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="cp" value="${pageContext.request.servletContext.contextPath}" scope="request"></c:set>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="initial-scale=1, maximum-scale=1">
<link rel="stylesheet" type="text/css" href="${cp}/resources/css/site.css" />
<link rel='stylesheet' href='${cp}/webjars/bootstrap/3.2.0/css/bootstrap.min.css'>
</head>
 
<body>
    <div class="container">
        <div class="row" style="background-color: burlywood;">
	<div class="header col-md-12">
		<tiles:insertAttribute name="header" />
	</div>
        </div>
        <div class="row" >
	<div class="menu col-md-4" style="background-color: coral;">
		<tiles:insertAttribute name="menu" />
	</div>
	<div class="body col-md-8" style="background-color: antiquewhite;">
		<tiles:insertAttribute name="body" />
	</div>
        </div>
        <div class="row" style="background-color: chartreuse;">
	<div class="footer col-md-12">
		<tiles:insertAttribute name="footer" />
	</div>
        </div>
    </div>
     <!--Script Bootstrap & Jquery -->
    <script type="text/javascript" src="${cp}/webjars/bootstrap/3.2.0/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="${cp}/webjars/jquery/2.1.1/jquery.min.js"></script> 
    <script type="text/javascript" src="${cp}/webjars/angularjs/1.4.7/angular.min.js"></script> 
    <script type="text/javascript" src="${cp}/resources/js/app.js"></script> 
</body>
</html>
