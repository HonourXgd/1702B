<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>果冻教程</title>
</head>
<body>
<script type="text/javascript">
function changeImage()
{
	element=document.getElementById('myimage')
	if (element.src.match("bulbon"))
 	{
  		element.src="/images/pic_bulboff.gif";
  	}
	else
   {
  		element.src="/images/pic_bulbon.gif";
   }
}
</script>
<img id="myimage" onclick="changeImage()"
src="/images/pic_bulboff.gif" width="100" height="180">
<p>点击灯泡就可以打开或关闭这盏灯</p>
</body>
</html>