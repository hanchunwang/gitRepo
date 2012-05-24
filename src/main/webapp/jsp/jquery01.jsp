<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
		<title>first jquery !</title>
		<script src="/KangWebApp/scripts/jquery/jquery-1.7.2.js" type="text/javascript"></script>
			
		<script type="text/javascript">
			function hello() {
				alert("window.onload() invoked !");
			}
			//window.onload = hello;
		</script>
		
		<script type="text/javascript">
			$(document).ready(function() {
				alert("hello jquery first !");
				hello();
			});
			</script>
	
	</head>
	<body>
	
	</body>
</html>
