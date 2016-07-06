<%@page import="com.ipartek.formacion.helloweb.Constantes"%>
<%@page import="com.ipartek.formacion.helloweb.Candidato"%>
<%@page import="java.util.ArrayList"%>

<%@ include file="../includes/head.jsp" %>

<h1>Detalle del Candidato <%=request.getParameter("nombre")%></h1>
<br><a href="<%=Constantes.WEB_HOME %>candidato/list.jsp">Volver</a><br>
<ul>
	<li>Nombre: <%=request.getParameter("nombre")%>
	<li>Apellido1: <%=request.getParameter("ape1")%>
	<li>Apellido2: <%=request.getParameter("ape2")%>
	<li>DNI: <%=request.getParameter("dni")%>
	<li>Email: <%=request.getParameter("email")%>
</ul>

<%@ include file="../includes/footer.jsp" %>