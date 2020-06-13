<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>九九乘法表</title>
</head>
<body>
	<div align='center'>
		<h3>請用EL/JSTL印出九九乘法表</h3>
		<hr>
		<P />
		<table border="1">
			<c:forEach var="x" begin="1" end="9">
            	<tr>
					<c:forEach var="y" begin="1" end="9" >
                    	<td>${x}*${y}=${x*y }</td>
                    </c:forEach>
		    	</tr>
            </c:forEach>
		</table><br>
		<a href="<c:url value='/indexLab.jsp' />">回首頁</a>
	</div>
</body>
</html>