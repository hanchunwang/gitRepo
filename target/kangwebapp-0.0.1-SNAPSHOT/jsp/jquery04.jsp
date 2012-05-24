<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
		<title>02 jquery !</title>
		<script src="/KangWebApp/scripts/jquery/jquery-1.7.2.js" type="text/javascript"></script>		
		<link rel="stylesheet" href="/KangWebApp/styles/layout04.css" type="text/css" media="screen" />
		
		<script>
			$(function() {
				//得到ul标签的子标签li,排序大于5，但不包括最后一个
				var $category=$('ul li:gt(5):not(:last)');
				//隐藏上面取到的jquery对象
				$category.hide();
				
				//获得div标签类showmore的子类a的jquery对象
				var $toggleBtn = $('div.showmore > a');
				$toggleBtn.click(function() {
					
					if($category.is(":visible")) {		//如果元素显示
						$category.hide();				//隐藏$category
						//修改按钮文字
						$('.showmore a span').css("background","url(img/down.gif) no-repeat 0 0").text("显示全部品牌");
						//去掉高亮显示
						$('ul li').filter(":contains('佳能'),:contains('尼康'),:contains('奥林巴斯')").removeClass("promoted");
					}
					else {
						//显示隐藏的品牌
						$category.show();						
						//改变.showmore a span的显示文字
						$('.showmore a span').css("background","url(img/up.gif) no-repeat 0 0").text("精简显示品牌");
						//通过标签ul及子标签li，并通过contains过滤三个品牌,得到三个对象，并加亮显示
						$('ul li').filter(":contains('佳能'),:contains('尼康'),:contains('奥林巴斯')").addClass("promoted");
					}
										
					//超链接不跳转
					return false;
				});
				
				
			});
		
		</script>
		
	</head>
	<body>
		<div>
			<ul>
				<li><a href="#">佳能</a><i>(3440)</i></li>
				<li><a href="#">三星</a><i>(9881)</i></li>
				<li><a href="#">尼康</a><i>(3440)</i></li>
				<li><a href="#">松下</a><i>(3440)</i></li>
				<li><a href="#">卡西欧</a><i>(3440)</i></li>
				<li><a href="#">富士</a><i>(3440)</i></li>
				<li><a href="#">柯达</a><i>(3440)</i></li>
				<li><a href="#">宾得</a><i>(3440)</i></li>
				<li><a href="#">理光</a><i>(3440)</i></li>
				<li><a href="#">奥林巴斯</a><i>(3440)</i></li>
				<li><a href="#">明基</a><i>(3440)</i></li>
				<li><a href="#">爱国者</a><i>(3440)</i></li>
				<li><a href="#">其它品牌相机</a><i>(3440)</i></li>				
			</ul>
			<div class="showmore">
				<a href="more.jsp"><span>显示全部品牌</span></a>
			</div>
		</div>
	</body>
</html>
