<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="f"  uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h"  uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<f:view>
<jsp:include page="PrincipalTemplate.jsp"></jsp:include>
	<center>
		<h1>Gesti�n de Clientes</h1>	
		<h:form>
				<h:panelGrid border="1" columns="1">
					<h:outputLink value="RegisterCustomer.jsp">Registrar Clientes</h:outputLink>
					<h:outputLink value="SearchCustomers.jsp">Buscar y Modificar Clientes</h:outputLink>										
				</h:panelGrid>
			</h:form>
	</center>
</f:view>
</body>
</html>
<%
	if (session.getAttribute("user") == null)
	{
		response.sendRedirect("LoginRequired.jsp");		
	}
%>