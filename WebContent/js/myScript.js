
function testdate(){
	document.getElementById("testdate").innerHTML=Date();
}

function updatehtml(){
	document.getElementById("updatehtml").innerHTML="amazing";
}

function panddiv(){
	document.getElementById("myPar").innerHTML="你好世界！";
	document.getElementById("myDiv").innerHTML="你最近怎么样?";
}
//测试外部JavaScript
function outside(){
	document.getElementById("outside").innerHTML="success";
}

//if判断
function ifdemo(){
	var str="";
	var date=new Date().getHours();
	if(date>=7 && date<9){
		str="good morning";
	}else if(date>=9 && date<12){
		str="good forenoon";
	}else if(date>=12 && date<14){
		str="good noon";
	}else if(date>=14 && date<18){
		str="good afternoon";
	}else if(date>=18 && date<20){
		str="good evening";
	}else if(date>=20 && date<7){
		str="good night";
	}
	
	document.getElementById("ifdemo").innerHTML=str;
}

//随机数
function randomdemo(){
	var ran = Math.random();
	if(ran<0.5){
		document.getElementById("randomdemo").innerHTML="<a href='http://www.baidu.com'>baidu</a>";
	}else{
		document.getElementById("randomdemo").innerHTML="<a href='http://mail.sina.com.cn/?from=mail'>sina</a>";
	}
}

//switch
function switchdemo(){
	var date=new Date().getDay();
	var str="";
	switch(date){
		case 0:str="Sunday";
		break;
		case 1:str="Monday";
		break;
		case 2:str="Tuesday";
		break;
		case 3:str="Wednesday";
		break;
		case 4:str="Thursday";
		break;
		case 5:str="Friday";
		break;
		case 6:str="Saturday";
		break;
	}
	document.getElementById("switchdemo").innerHTML=str;
}