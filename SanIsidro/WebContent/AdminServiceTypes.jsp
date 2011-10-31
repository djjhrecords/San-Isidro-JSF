<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="f"  uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h"  uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Administrar Tipos de Servicio</title>
<script type="text/javascript">
	function setEditId(id)
	{
		document.getElementById("form:editId").value = id;
	}
</script>
</head>
<body>
<f:view>
<h:form id="form">
	<h:inputHidden id="editId"/>
	<h:panelGrid border="1" columns="2">
		<h:outputText value="Tipo de Servicio" />
		<h:inputText value=""/>
		<h:outputText value="�Con Contador?" />
		<h:inputText value=""/>
		<h:outputText value=""></h:outputText>
		<h:commandButton value="Registrar"/>
	</h:panelGrid>
	<h:outputText style="color:red;" value=""/>
	<h:dataTable border="1" value="" var="">
		<h:column>
			<f:facet name="header">
				<h:outputText value="Tipo de Servicio"></h:outputText>
			</f:facet>
			<h:outputText/>
			<h:inputText/>
		</h:column>
		<h:column>
			<f:facet name="header">
				<h:outputText value="Tiene Contador"></h:outputText>
			</f:facet>
			<h:outputText/>
			<h:inputText/>
		</h:column>
		<h:column>
			<f:facet name="header">
				<h:outputText value="Acci�n"></h:outputText>
			</f:facet>
			<h:commandLink value="Editar"/>
			<h:commandLink value="Guardar"/>
		</h:column>
	</h:dataTable>
	</h:form>
</f:view>
</body>
</html>