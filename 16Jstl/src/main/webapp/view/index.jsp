<%@ page language="java" contentType="text/html" %>
<%@ page import="java.util.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="/kk/style.css">

    </head>
    <body>


        <% int i=10; %>
        <%= "i="+i%>

        <form action="demo.jsp" >
            <input type="text" name="tname">
            <input type="submit" value="demo.jsp">
        </form>

        <h1>welcome to Jstl demo page</h1>

        <h1>${mname}</h1>

        <c:forEach var="o" items="${mlst}">
                <td>${o}</td>
        </c:forEach>

    </body>
</html>