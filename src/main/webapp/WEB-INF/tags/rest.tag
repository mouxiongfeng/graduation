<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">  
<%@tag pageEncoding="UTF-8" %>  
<%@ attribute name="pageTitle" required="true"%>
<html>
	<head>
		<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
		<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
		<meta charset="UTF-8">
		<link rel="stylesheet" href="../resources/css/lib/bootstrap.min.css"/>
    	<link rel="stylesheet" href="../resources/css/global.css"/>
		<title>${pageTitle }</title>
	</head>
	<body>
		<jsp:doBody/>  
	</body>
</html>
