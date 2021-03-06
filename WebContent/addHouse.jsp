<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>学生住房系统</title>
<style type="text/css">
	table{border-collapse:collapse;border-spacing:0;border-left:1px solid #888;border-top:1px solid #888;background:#efefef;}
	th,td{border-right:1px solid #888;border-bottom:1px solid #888;padding:5px 15px;}
	.top{
		height: 25px;
		width: 100%;
		background-color: #ddd;
		position: fixed;
		top: 0;
		}
	 .center-in-center{   
        overflow:auto;
        position: absolute;        
        top: 25px;
        left:25%;
        }
	
	.footer{
		height: 50px;
		width: 100%;
		background-color: #ddd;
		position: fixed;
		bottom: 0;
		}
</style>
</head>
<body>
<div class="top">
	<div style="float:left">
		欢迎[${sessionScope.houseowner.ownerName }]访问
	</div>
	<div style="margin-left: 200px; float:left"><b>添加房屋</b></div>
	<div style="margin-right:20px; float:right">
		<a href="showInvation">查看请求</a>
		<a href="editProfile">修改资料</a>
		<a href="manageHouse">管理房屋</a>
		<a href="exit"style="color: #FF0000">退出</a>
	</div>
</div>
<div class="center-in-center">
<form method="post" action="add" >
<table width="800" border="0" align="center">  
	  <tr>  
	      <td><b>地	   址:</b></td>  
	      <td colspan="2">  
	      <input type="text" name="location" size="20"/>  
	      </td>  
	  </tr>  
	  <tr>  
	      <td><b>类	   型:</b></td>  
	      <td><select name="type">
				  <option value ="单间">单间</option>
				  <option value ="套间">套间</option>
				</select>
		  </td>  
	  </tr>
	  <tr>  
	      <td><b>人数限制:</b></td>  
	      <td><input type="text" name="theLimit"/></td>  
	  </tr>
	  <tr>  
	      <td><b>租	   金:</b></td>  
	      <td><input type="text" name="rent"/></td>  
	  </tr>
	<tr align="center">
		<td colspan="2"><input type="submit" value="提交"/></td>
	</tr>
</table>
</form>
</div>
<div class="footer" align="center">
	<p>DZGodly@github</p>
</div>
</body>
</html>