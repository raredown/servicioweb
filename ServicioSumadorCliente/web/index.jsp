<%-- 
    Document   : index.jsp
    Created on : 16-dic-2016, 17:26:48
    Author     : Daw2
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c"   uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
            <%-- start web service invocation --%><hr/>
            <c:out value="${requestScope.resultado}" />
    <%-- end web service invocation --%><hr/>
    
        <form method="post" action="Controlador">
            <p>Numero 1 <input type="text" name="numero1"></p>
            <p>Numero 2 <input type="text" name="numero2"></p>
            <input type="submit" value="Enviar">
        </form>
    </body>
</html>
