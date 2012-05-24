<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
		<title>02 jquery !</title>
		<script src="/KangWebApp/scripts/jquery/jquery-1.7.2.js" type="text/javascript"></script>
		<link rel="stylesheet" href="/KangWebApp/styles/layout01.css" type="text/css" media="screen" />
		
		<script>
			$(function() {
				$('#alter01').click(function() {
					$(".one").css("background","#bbffaa");
				});			
				$('#alter02').click(function() {
					$("body div").css("background","#bbffaa");
				});
				$('#alter03').click(function() {
					$("body>div").css("background","#bbffaa");
				});
				$('#alter04').click(function() {
					$(".one+div").css("background","#bbff00");
				});
				$('#alter05').click(function() {
					$(".one").siblings("span").css("background","#bb00aa");
				});
				$('#alter06').click(function() {
					alert($("div:last").html());
				});
			});
		</script>
		
	</head>
	<body>
		<div class="one"  id="one">
			class为one，id为one的div
			<div class="mini">class为mini的div</div>
		</div>
		<div class="one"  id="two" title="test">
			class为one，id为two，title为test的div
			<div class="mini" title="other">class为mini,title为other的div</div>
			<div class="mini" title="test">class为mini,title为other的div</div>
		</div>
		<div class="one">			
			<div class="mini" >class为mini</div>
			<div class="mini" >class为mini</div>
			<div class="mini" >class为mini</div>
			<div class="mini" ></div>			
		</div>
		<div class="one">	
			<div class="mini" >class为mini</div>
			<div class="mini" >class为mini</div>
			<div class="mini" >class为mini</div>
			<div class="mini"  title="tesst">class为mini,title为tesst</div>			
		</div>
		<div style="display:none;" class="none">style的display为none的div</div>
		<div class="hide">class为"hide"的div</div>
		<div>包含input的type为"hidden"的div<input type="hidden" size="8"/></div>
		<span id="mover">正在执行动画的span元素</span>
		<br/>
		<input type="button"  id="alter01" value="改变.one背景颜色"/>
		<input type="button"  id="alter02" value="改变body div背景颜色"/>
		<input type="button"  id="alter03" value="改变body内div背景颜色"/>
		<input type="button"  id="alter04" value="改变.one下一个div背景颜色"/>
		<input type="button"  id="alter05" value="改变id=one的同辈span背景颜色"/>
		<input type="button"  id="alter06" value="选择第一个div并输出html"/>
	</body>
</html>
