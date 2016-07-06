<%@ include file="includes/head.jsp" %>

  <h1>ongi etorri web app-era</h1>
  
  <%
  for(int i=1; i<7; i++){
	  out.print ("<h"+i+">Cabecera " + i + "</h"+i+">");
  }
  %>
  <a href="http://localhost:8080/HelloWeb/candidato/list.jsp">Listado de Candidatos</a>
  

<%@ include file="includes/footer.jsp" %>