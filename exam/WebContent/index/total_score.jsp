<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    <title>fuckralation</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<meta http-equiv="content-type" content="text/html;charset=utf-8">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	
	<style type="text/css">
			.top{
				width:1200px;
				height:150px;
				margin:20px auto;
				position:relative;
				//border:1px solid black;
			}
			.div{
				width:205px;
				height:150px;
				float:left;
				margin:0 20px;
				margin-left:100px;
			}
			.div-rank{
				background-color:#7f8c8d;
				margin-left:80px;
			}
			.div-score{
				background-color:#27ae60;
			}
			.div-other{
				background-color:#34495e;
			}
			.p{
				color:white;
				font-size:30px;
				font-family:楷体;
				font-weight:bold;
				padding-left:10px;
			}
			.p-num{
				font-size:50px;
				margin-top:-20px;
				text-align:center;
			}
			.bottom{
				//height:500px;
				//border-radius:20px;
				//border:1px solid #CCC;
			}
			img{
				//float:left;
					
			}
			.div1{
				width:700px;
				border-radius:20px;
				
				//border:0px ， #CCC;
				margin:50px;
				word-break:break-all; 
				word-wrap:break-word ;
				margin-left:200;
				
			}
		</style>
  </head>
 <body>
		<div class="top">
			<div class="div div-rank"><p class="p">优秀率:</p><p id="p-rank" class="p p-num">${excellent}</p></div>
			<div class="div div-score"><p class="p">及格率:</p><p id="p-score" class="p p-num">${pass}</p></div>
			<div class="div div-other"><p class="p">标准差:</p><p id="p-other" class="p p-num">${standard}</p></div>
		</div>
		<div class="bottom">			
			    
				<%-- <img src="<%=request.getContextPath() %>/index/image/test.jpg"/>Total score学立方 --%>
			    <div class="div1"> 
			    	<img style="width:700px; height:450px;"
			    	src="<%=request.getContextPath() %>/index/image/Rplot01.jpg"/><center>个人成绩走势</center>
			    </div>
			    <div class="div1"> 
			    	<img style="width:700px; height:450px;"
			    	src="<%=request.getContextPath() %>/index/image/count.png"/><center>群体成绩数量分布</center>
			    </div>
			    <div class="div1"> 
			    	<img style="width:700px; height:450px;"
			    	src="<%=request.getContextPath() %>/index/image/Rplot.png"/><center>群体正太分布</center>
			    </div>
		</div>
</body>
</html>
