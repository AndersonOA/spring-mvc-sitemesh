<!DOCTYPE html>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
<html lang="pt-br">
<head>
<meta charset="UTF-8">
<title><decorator:title /></title>

<link href='https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Source+Code+Pro:300,500' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="../scripts/css/boot/makersboot.css" />
<link rel="stylesheet" href="../scripts/css/style.css" />

<link rel="shortcut icon" href="../scripts/img/favicon.png" />
</head>
<body>

	<jsp:include page="header.jsp" />

	<section class="main_sec container">
		<div class="content">
			<decorator:body />
		</div>
	</section>

	<script src="../scripts/app/jquery.js"></script>
	<script src="../scripts/app/jmask.js"></script>
	<script src="../scripts/app/adminControl.js"></script>
</body>
</html>