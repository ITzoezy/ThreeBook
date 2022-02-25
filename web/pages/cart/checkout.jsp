<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>结算页面</title>

	<%-- 静态包含 base标签、css样式、jQuery文件 --%>
	<%@ include file="/pages/common/head.jsp"%>


	<style type="text/css">
	h1 {
		text-align: center;
		margin-top: 200px;
	}
	#img_wz{
		height: 450px;
		text-align: center;
	}
</style>
</head>
<body>
	
	<div id="header">
			<img class="logo_img" alt="" src="/static/img/logo.gif" >
			<span class="wel_word">结算</span>

		<%--静态包含，登录 成功之后的菜单 --%>
		<%@ include file="/pages/common/login_success_menu.jsp"%>


	</div>
	
	<div id="main">
		
<%--		<h1>你的订单已结算，订单号为: ${sessionScope.orderId}</h1>--%>
<%--	<img src="/static/img/vx.png">--%>
<%--	<img src="/static/img/zfb.png">--%>

<%--		<img src="/ThreeBook/static/img/wx.jpg" width="350" height="450" align="left">--%>

<%--		<img src="/ThreeBook/static/img/zfb.jpg"width="350" height="450" align="right">--%>
		<table bgcolor="#ffc0cb">
			<tr>
				<td><img src="/ThreeBook/static/img/wx.jpg" width="250" height="350" align="left"></td>
				<td><img src="/ThreeBook/static/img/zfb.jpg"width="250" height="350" align="right"></td>
			</tr>
		</table>

	</div>




	<%--静态包含页脚内容--%>
	<%@include file="/pages/common/footer.jsp"%>


</body>
</html>