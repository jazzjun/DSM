<!DOCTYPE html>
<html>
<head>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<title>DSM</title>
<script src="<%= request.getContextPath() %>/js/jquery-1.11.2.js"></script>
<link rel="stylesheet" href="main.css" type="text/css"/>
</head>
<body>
	<div id="div1">
	<div id="top">
		<nav>
			<ul>
				<li>
					<span id="log" onclick="$('#loginform_outer').show();">로그인</span>
					<span id="log"><a href="/DSM/include/membership1.jsp" style="text-decoration: none; color: black;">회원가입</a></span>
					<span>MYPAGE</span>
					<span>고객센터</span>
				</li>
			</ul>	
		</nav>	
	</div>
	<div id="loginform_outer">
	<div id="loginform">
		<div align="right">
			<input type="button" value="×" class="close" onclick="$('#loginform_outer').hide();"/>
			<br>
		</div>	
		<div align="center">	
			<span id="dsm">DSM 로그인</span>
		</div>
		<br>
		<table align="center">
			<tr>
				<td colspan="3" style="font-size: small;">아이디 비밀번호를 입력하신 후, 로그인 버튼을 클릭해 주세요.</td>
			</tr>
			<tr>
				<td width="90px" style="padding-left: 10px">아이디</td>
				<td width="150px"><input type="text" size="15" maxlength="12"/></td>
				<td rowspan="2"><input type="button" value="로그인" class="login"/></td>
			</tr>
			<tr>
				<td style="padding-left: 10px">비밀번호</td>
				<td><input type="password" size="15" maxlength="12"/></td>
			</tr>
			<tr>
			</tr>
			<tr>
				<td style="font-size: small;"><input type="checkbox">아이디 저장</td>
				<td colspan="3" align="center" style="font-size: small;">아이디 찾기>&nbsp;&nbsp;&nbsp;비밀번호 찾기></td>
			</tr>
		</table>
	</div>
	</div>
	<div id="header">
		<header>
			<hgroup>
				<h1><a href="/DSM/" style="text-decoration:none; color:#ffffff;">What's your favorite DSM?</a></h1>
				<h2>Developers Movies</h2>
			</hgroup>
		</header>
	</div>
	<hr>
	<div id="menu">	
		<nav>
			<ul>
				<li>
					<span>박스오피스</span>
					<span><a href="/DSM/include/LatestMovie.jsp" style="text-decoration:none; color:#c0c0c0">최신개봉작</a></span>
					<span><a href="/DSM/include/ScheduleMovie.jsp" style="text-decoration:none; color:#c0c0c0">상영예정작</a></span>
					<span>예약</span>
				</li>
			</ul>
		</nav>
	</div>
	</div>