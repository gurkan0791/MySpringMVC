<%-- 
    Document   : index
    Created on : Oct 8, 2015, 2:35:11 PM
    Author     : gurkan0791
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<c:set var="cp" value="${pageContext.request.servletContext.contextPath}" scope="request"></c:set>
<!DOCTYPE html>
<tiles:insertDefinition name="defaultTemplate" >
                        
    <tiles:putAttribute name="body" >
    <body ng-app="myModule">
        
        <h1>Hello World!</h1>   
        <h2${msg}</h2>
        <h2>
        <div ng-controller="MyController">
            {{myValue}}
        </div>
        <c:out value="JSTL Hello World!"></c:out>
        </h2>
       <button type="button" class="btn btn-success" id="bas">Click mE</button>
        </tiles:putAttribute>
</tiles:insertDefinition>    
