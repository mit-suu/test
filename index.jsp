<%-- 
    Document   : index
    Created on : Mar 1, 2025, 11:20:21 PM
    Author     : mitsu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form method = "get" action="StudentController">
            <input type="submit" value="nhan vao day de xem list" />
        </form>
        <c:forEach var="tay" items="${requestScope.list}">
            <p> ${tay.getId()}-${tay.getName()}-${tay.getAge()}</p>
        </c:forEach>
    </body>
</html>
