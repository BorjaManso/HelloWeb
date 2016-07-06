<%@page import="com.ipartek.formacion.helloweb.Constantes"%>
<%@page import="com.ipartek.formacion.helloweb.Candidato"%>
<%@page import="java.util.ArrayList"%>

<%@ include file="../includes/head.jsp" %>

	<h1>HOLA amigos</h1>
	<a href="<%=Constantes.WEB_HOME %>">Inicio</a>
	<%
	
	
	
		ArrayList<Candidato> listaCandidatos = new ArrayList<Candidato>();
		
		for(int i=0; i<5;i++){
			listaCandidatos.add(new Candidato("pepe" + (i+1), "apellido1", "apellido2", (i+1)*11111111+"A", "a@a.com", 10));
		}
		
	
	%>
	
	<!-- OL Lista Ordenada HTML -->
	<ol>
		<%  for (Candidato c : listaCandidatos) { %>
			<li><a href="<%=Constantes.WEB_HOME %>candidato/detail.jsp?nombre=<%=c.getNombre() %>&ape1=<%=c.getApellido1() %>&ape2=<%=c.getApellido2() %>&email=<%=c.getEmail() %>&dni=<%=c.getDni() %>" ><%=c.getNombre() %></a>
		<% } //Final For %> 
	</ol>


<%@ include file="../includes/footer.jsp" %>