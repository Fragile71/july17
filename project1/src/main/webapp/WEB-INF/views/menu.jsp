<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link rel="stylesheet" href="./resources/css/menu.css">


<nav>
	<ul>
		<li onclick="link('index')">메인</li>
		<li onclick="link('board')" >게시판</li>
		<li onclick="link('board2')">게시판2</li>
		<li onclick="link('mooni')">문의사항</li>
		<li onclick="link('notice')">공지</li>
	</ul>
</nav>
<div style= "height: 50px; width: 100%;"></div>
<script>
function link(url){
	location.href="./"+url;
	
}

</script>




