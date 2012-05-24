<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
		<title>05 jquery !</title>
		<script src="/KangWebApp/scripts/jquery/jquery-1.7.2.js" type="text/javascript"></script>		
		<link rel="stylesheet" href="/KangWebApp/styles/layout04.css" type="text/css" media="screen" />
	
		<script>
			$(function() {
				var x = 0;
				var y = 0;
				$("a.tooltip").mouseover(function(e) {
					this.myTitle = this.title;
					this.title = "";
					var vtooltip="<div id='tooltip'>" + this.myTitle + "</div>";		//创建div元素
					$("body").append(vtooltip);		//将tooltip追加到文档中					
				
					
					$("#tooltip").css({					//设置X、Y坐标，并且显示
						"position": "absolute",
						"top": (e.pageY + y) + "px",
						"left": (e.pageX + x) + "px"
					}).show("slow");	
				}).mouseout(function() {
					this.title = this.myTitle;
					$("#tooltip").remove();
				}).mousemove(function(e) {
					$("#tooltip").css({
						"position": "absolute",
						"top": (e.pageY + y) + "px",
						"left": (e.pageX + x) + "px"
					}).show("slow");
				});
				
				//返回事件类型
				$("#envettype").click(function(event) {
					alert("事件类型是: " + event.type);
					return false;
				});
				
			});
		</script>
	
	
	</head>
	<body>		
		 <div>
		 	<p><a href="#"  class="tooltip" title="这是我的超链接1">提示1.</a></p>
		 	<p><a href="#"  class="tooltip" title="这是我的超链接2">提示2.</a></p>
		 	<p><a href="#"  title="这是自带提示1"  id="envettype">自带提示1.</a></p>
		 	<p><a href="#"  title="这是自带提示2">自带提示2.</a></p>
		 </div>
	</body>
</html>
