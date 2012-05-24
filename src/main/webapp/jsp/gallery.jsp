<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
		<title>Image Gallery</title>
		<script type="text/javascript" src="/KangWebApp/js/showPic.js"></script>
		<link rel="stylesheet" href="/KangWebApp/styles/layout.css" type="text/css" media="screen" />
	</head>
	<body id="imagegallery">
		<h1>Snapshots</h1>
		<ul>
			<li>
				<a href="/KangWebApp/images/pic1.jpg"  onclick="showPic(this);return false" title="A fireWorks display"> Fireworks</a>
			</li>	
			<li>
				<a href="/KangWebApp/images/pic2.jpg"  onclick="showPic(this);return false" title="抗抗1">Coffee</a>
			</li>
			<li>
				<a href="/KangWebApp/images/pic3.jpg" onclick="showPic(this);return false" title="抗抗2"> Rose</a>
			</li>
			<li>
				<a href="/KangWebApp/images/pic4.jpg"  onclick="showPic(this);return false" title="抗抗3"> Big Ben</a>
			</li>
			<br/>
		</ul>
		<br>
		<img id="placeholder"  src="/KangWebApp/images/placeholder.jpg" alt="my image gallery"  height="300" width="400"/>
		<p id = "description">choose an image.</p>

    <input type="button" id="button1"  onclick="popUp('http://www.sina.com.cn')"  value="测试按钮" />
    <input type="button"  id="button02"    value="test button" />

	</body>
</html>
