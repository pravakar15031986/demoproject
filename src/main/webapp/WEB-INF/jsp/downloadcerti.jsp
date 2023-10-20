<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Certificate</title>

<style type="text/css">
@import
	url('https://fonts.googleapis.com/css?family=Open+Sans|Pinyon+Script|Rochester')
	;

.outer-border {
	width: 800px;
	height: 650px;
	padding: 20px;
	text-align: center;
	border: 10px solid #673AB7;
	margin-left: 21%;
}

.inner-dotted-border {
	width: 750px;
	height: 600px;
	padding: 20px;
	text-align: center;
	border: 5px solid #673AB7;
	border-style: dotted;
}

.certification {
	font-size: 50px;
	font-weight: bold;
	color: #663ab7;
}

.certify {
	font-size: 25px;
}

.name {
	font-size: 30px;
	color: green;
}

.fs-30 {
	font-size: 30px;
}

.fs-20 {
	font-size: 20px;
}
</style>
</head>
<body>

	<div class="outer-border">
		<div class="inner-dotted-border">
			<span class="certification">Certificate of Completion</span> <br>
			<br> <span class="certify"><i>This is to certify that</i></span>
			<br> <br> <span class="name"><b>qwgdawegqew</b></span><br />
			<br /> <span class="certify"><i>has successfully
					completed the certification in</i></span> <br /> wetqwet<br /> <span class="fs-30"></span>
			<br /> <br /> <span class="fs-20">with score of  <b>60%</b></span>
			<br /> <br /> <br /> <br /> <span class="certify"><i>dated</i></span><br>
			<span class="fs-30"><fmt:formatDate
					value='<%=new java.util.Date()%>'></fmt:formatDate></span>

		</div>
	</div>


</body>
</html>