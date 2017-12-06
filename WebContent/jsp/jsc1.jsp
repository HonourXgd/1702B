<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JavaScript测试1</title>
<script src="js/myScript.js"></script>
<link href="css/mycss.css" rel="stylesheet">
</head>
<body>
<div style="float: right;">
	<h3>第一个测试</h3>
	<p id="testdate">LOOK ME</p>
	<button onclick="testdate()" style="width: 100px;height: 40px;color: blue">show date</button>
</div>

<div>
	<h3>用JavaScript输出文本</h3>
	<script type="text/javascript">
		document.write(Date());
	</script>
</div>

<div style="float: right;">
	<h3>用JavaScript改变HTML元素</h3>
	<p id="updatehtml">this is so magic</p>
	<button onclick="updatehtml()" style="width: 100px;height: 40px;color: blue">update</button>
</div>

<div>
	<h3>使用外部JavaScript</h3>
	<p id="outside">user outside javascript</p>
	<button onclick="outside()" style="width: 100px;height: 40px;color: blue">click here</button>
	<p><b>注释：</b>myFunction 保存在名为 "myScript.js" 的外部文件中。</p>
</div>

<div style="float: right;">
	<h3>用JavaScript语句</h3>
	<p id="myPar">我是一个段落。</p>
	<p id="myDiv">我是一个div。</p>
	<button onclick="panddiv()" style="width: 100px;height: 40px;color: blue">click here</button>
</div>

<div>
	<h3>用JavaScript定义变量</h3>
	<script type="text/javascript">
		var a;
		a=1;
		document.write(a);
		document.write("<br/>");
		a=2;
		document.write(a);
		document.write("<br/>");
		var b=1,c=2;
		document.write(b+c);
	</script>
	
</div>

<div style="float: right;">
	<h3>用JavaScript做判断IF</h3>
	<p id="ifdemo">LOOK ME</p>
	<button onclick="ifdemo()" style="width: 100px;height: 40px;color: blue">click here</button>
	<p><b>annoction:</b><br>时间7:00-9:00：good morning&nbsp;&nbsp;
						时间9:00-12:00：good forenoon<br>
						时间12:00-14:00：good noon&nbsp;&nbsp;
						时间14:00-18:00：good afternoon<br>
						时间18:00-20:00：good evening&nbsp;&nbsp;
						时间20:00-7:00：good night<br></p>
</div>

<div>
	<h3>用JavaScript随机数判断</h3>
	<p id="randomdemo"></p>
	<button onclick="randomdemo()" style="width: 100px;height: 40px;color: blue">click here</button>
</div>

<div>
	<h3>用JavaScript判断周几switch</h3>
	<p id="switchdemo"></p>
	<button onclick="switchdemo()" style="width: 100px;height: 40px;color: blue">click here</button>
</div>
</body>

</html>