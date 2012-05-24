<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
		<title>02 jquery !</title>
		<script src="/KangWebApp/scripts/jquery/jquery-1.7.2.js" type="text/javascript"></script>
		
		<style>
			#menu {width:300px;}
			.has_children{background: #555; color:#fff; cursor:pointer;}
			.highlight{color: #fff;background: green;}
			div {padding:0;margin: 10px 0;}
			div a{background:#888; display:none;float:left;width:300px;}
		</style>
		
		<script type="text/javascript">
			$(function() {
				$(".has_children").click(function() {					
					$(this).addClass("highlight").children("a").show().end()
					.siblings().removeClass("highlight")
					.children("a").hide();
				});
				
				$("#cr").click(function() {
					var $cr = $("#cr");
					var cr = $cr.get(0);
					
					$cr.click(function() {
						if(cr.checked) {						
								alert("感谢您的支持，您可以继续操作！");												
						}
						/*
						if($cr.is(":checked")) {
							alert("感谢您的支持，您可以继续操作！");
						}
						*/
					});
				});
				
			});		
		</script>
		
		
	</head>
	<body>
		<div id="menu">
			<div class="has_children">
				<span id="firstid">第1章-认识jQuery</span>
				<a>1.1-JavaScript和JavaScript库</a>
				<a>1.2-加入jQuery</a>
				<a>1.3-小节</a>
			</div>
			<div class="has_children">
				<span>第2章-jQuery选择器</span>
				<a>2.1-jQuery选择器是什么</a>
				<a>2.2-jQuery选择器的优势</a>
				<a>2.3-小节</a>
			</div>
			<div class="has_children">
				<span>第3章-jQuery中的DOM操作</span>
				<a>3.1-DOM操作的分类</a>
				<a>3.2-jQuery中的DOM操作</a>
				<a>3.3-小节</a>
			</div>
		</div>
	
		<div>
			<input type="checkbox" id="cr"/><label for="cr" style="font-size:30px;color:blue">我已经阅读了上面的制度.</label>
		</div>
	
	
	</body>
</html>
