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
				$("a.tooltip").mouseover(function(e) {
					var tooltip="<div id='tooltip'>" + this.title + "</div>";		//创建div元素
					$("body").append(tooltip);		//将tooltip追加到文档中
					$("#tooltip").css({
						"top":e.pageY + "px",
						"left":e.pageX + "px"
					}).show("fast");
				}).mouseout(function() {
					$("#tooltip").remove();
				});
			});
		</script>
	
	
	</head>
	<body>
		<div>
			<select id="single">
				<option>选择1号</option>
				<option>选择2号</option>
				<option>选择3号</option>
			</select>
			 <select id="multiple"  multiple="multiple" style="height:120px;"> 
				<option selected="selected">选择1号</option>
				<option>选择2号</option>
				<option>选择3号</option>
				<option>选择4号</option>
				<option selected="selected">选择5号</option>
			 </select>
			 <input type="checkbox" name="ckb1" value="check1"/>多选1
			 <input type="checkbox" name="ckb1" value="check2"/>多选2
			 <input type="checkbox" name="ckb1" value="check3"/>多选3
			 <input type="checkbox" name="ckb1" value="check4"/>多选4
			 <input type="radio" name="rdo1" value="radio1" id="idrdo1"/><label for="idrdo1" >单选1</label>
			 <input type="radio" name="rdo1" value="radio2" id="idrdo2"/>单选2
			 <input type="radio" name="rdo1" value="radio3"/>单选3
		</div>
		<br/>
		 <div>
		 	<p><a href="#"  class="tooltip" titile="这是我的超链接1">提示1.</a></p>
		 	<p><a href="#"  class="tooltip" titile="这是我的超链接2">提示2.</a></p>
		 </div>
	</body>
</html>
