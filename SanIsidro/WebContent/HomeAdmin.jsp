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
	<h:form>
		<center>
			<h1>P�gina Principal</h1>
				<h:panelGrid border="1" columns="1">
					<h:outputLink value="MastersView.jsp"> Gesti�n de Maestros</h:outputLink>
					<h:outputLink value="RegisterCustomer.jsp">Gesti�n de Clientes</h:outputLink>
					<h:outputLink>Gesti�n de Contadores</h:outputLink>
					<h:outputLink>Gesti�n de Servicios</h:outputLink>
					<h:outputLink>Gesti�n de Consumos</h:outputLink>
				</h:panelGrid>
			</center>
	</h:form>
</f:view>
</body>
</html>