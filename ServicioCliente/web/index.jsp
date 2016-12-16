<%-- 
    Document   : index.jsp
    Created on : 16-dic-2016, 17:02:34
    Author     : Daw2
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
            <%-- start web service invocation --%><hr/>
    <%
    try {
	es.albarregas.ws.Basico_Service service = new es.albarregas.ws.Basico_Service();
	es.albarregas.ws.Basico port = service.getBasicoPort();
	 // TODO initialize WS operation arguments here
	java.lang.String name = request.getParameter("nombre");
	// TODO process result here
	java.lang.String result = port.hello(name);
	out.println("Result = "+result);
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    %>
    <%-- end web service invocation --%><hr/>

        <form action="index.jsp" method="post">
            <p>Nombre:<input type="text" name="nombre" /></p>
            <p><input type="submit" value="Enviar"></p>
            
        </form>
    </body>
</html>
