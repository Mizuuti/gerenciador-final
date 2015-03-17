<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	
</head>
<body>
	<c:choose>
		<c:when test="${not empty usuarioLogado }">
			Usuário logado: ${usuarioLogado.email}
		</c:when>
		<c:otherwise>
			Usuário ou senha inválidos!
		</c:otherwise>
	</c:choose>
</body>
</html>