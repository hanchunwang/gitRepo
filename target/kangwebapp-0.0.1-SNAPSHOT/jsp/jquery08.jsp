<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
		<title>08 jquery !</title>
		<script src="/KangWebApp/scripts/jquery/jquery-1.7.2.js" type="text/javascript"></script>		
		<link rel="stylesheet" href="/KangWebApp/styles/layout08.css" type="text/css" media="screen" />
	
		<script>
		
		
		$(function() {
			$(":input").focus(function(){
				$(this).addClass("focus");
			}).blur(function(){
				$(this).removeClass("focus");
			});
		
			var $comment = $("#comment");
			$('.bigger').click(function() {
				if(!$comment.is(":animated")) {   //判断是否处于动画状态
					if($comment.height() < 500) {
						//$comment.height($comment.height() + 50);
						$comment.animate({"height":"+=50"},400);
					}
				}
			});
			$('.smaller').click(function() {
				if(!$comment.is(":animated")) {
					if($comment.height() > 100) {
						//
						//$comment.height($comment.height() - 50);
						$comment.animate({"height":"-=50"},400);
					}
				}
			});
			
			alert($("tbody tr:last td:first").text());
			
		});
			
		</script>
	
	</head>
	<body>		
		 <form action="#"  method="post"  id="regForm">
		 	<fieldset>
		 		<legend>个人基本信息</legend>
		 		<div>
		 			<label for="username">用户名:</label>
		 			<input id="username" type="text">
		 		</div>
		 		<div>
		 			<label for="pass">密码:</label>
		 			<input id="pass" type="password">
		 		</div>
		 		<div>
		 			<label for="msg1">详细信息&gt;:</label>
		 			<textarea id="msg"1></textarea>
		 		</div>		 		
		 	</fieldset>
		 	
		 	<div class="msg">
		 		<div class="msg_caption">
		 			<span class="bigger">放大</span>
		 			<span class="smaller">缩小</span>		 		
		 		</div>
		 		<div>
		 			<textarea id="comment" rows="8" cols="20">
		 			Oracle 获取当前日期及日期格式   获取系统日期：  SYSDATE()    格式化日期：     TO_CHAR(SYSDATE(),'YY/MM/DD HH24:MI:SS) 或 TO_DATE(SYSDATE(),'YY/MM/DD HH24:MI:SS)
   格式化数字：      TO_NUMBER 注： TO_CHAR  把日期或数字转换为字符串   TO_CHAR(number, '格式')   TO_CHAR(salary, '$99,999.99')  TO_CHAR(date, '格式') TO_DATE  把字符串转换为数据库中的日期类型   TO_DATE(char, '格式')  TO_NUMBER  将字符串转换为数字    TO_NUMBER(char, '格式') 
		 			</textarea>
		 		</div>
		 	</div>
		 	
		 </form>
		 
		 <table>
		 	<thead>
		 		<tr><th>姓名</th><th>性别</th></tr>
		 	</thead>
		 	<tbody>
		 		<tr><td>张无忌</td><td>男</td></tr>
		 		<tr><td>周芷若</td><td>女</td></tr>
		 		<tr><td>张三丰</td><td>男</td></tr>
		 		<tr><td>赵敏</td><td>女</td></tr>
		 	</tbody>
		 </table>
	</body>
</html>
