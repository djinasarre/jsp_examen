
<%@ page import="java.text.SimpleDateFormat"%>
<%@ page import="java.util.Date"%>

<%
Date dNow = new Date();
SimpleDateFormat ft = new SimpleDateFormat("MM/dd/yyyy");
String currentDate = ft.format(dNow);
%>


<p>
	El día de hoy es:
	<%=currentDate%></p>
