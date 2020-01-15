<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<header class="headerArea">
	<div class="logoArea">
		<img src="resources/images/headerLogo.png" alt="" id="logoImg" />
	</div>
	<div class="imgArea">
		<img src="resources/images/smallLogo.png" alt="" id="logo2Img" />
	</div>
	<div class="headerLoginArea">
		<c:choose>
			<c:when test="${ not empty loginMember }">
				<a href="#">로그아웃</a>&nbsp;&nbsp;&nbsp;&nbsp;
				<a href="#">내 정보 관리</a>
			</c:when>
			<c:otherwise>
				<a href="#">로그인</a>&nbsp;&nbsp;&nbsp;&nbsp;
				<a href="#">회원가입</a>
			</c:otherwise>
		</c:choose>
	</div>  <!-- headerLoginArea end -->
</header>  <!-- headerArea end -->
<nav class="navArea">
	<div class="navContainer">
		<div class="ui four inverted item menu" id="nav">
			<div class="ui simple dropdown item" style="border-left: 1px solid white;">
				안 &nbsp;&nbsp;&nbsp;&nbsp;내
				<div class="menu">
					<a href="#" class="item">혜택 안내</a>
			    	<a href="#" class="item">조사참여 방법 안내</a>
				</div>
			</div>
			<div class="ui simple dropdown item" style="border-left: 1px solid white;">
		   		 서베이
		    	<div class="menu">
			    	<a href="#" class="item">menu1</a>
			    	<a href="#" class="item">menu2</a>
			    	<a href="#" class="item">menu3</a>
		    	</div>
		  	</div>
			<div class="ui simple dropdown item" style="border-left: 1px solid white;">
		   		 마이페이지
		    	<div class="menu">
			    	<a href="#" class="item">menu1</a>
			    	<a href="#" class="item">menu2</a>
			    	<a href="#" class="item">menu3</a>
		    	</div>
		  	</div>
			<div class="ui simple dropdown item" style="border-left: 1px solid white; border-right: 1px solid white;">
		   		 고객센터
		    	<div class="menu">
			    	<a href="#" class="item">공지사항</a>
			    	<a href="#" class="item">자주묻는 질문</a>
			    	<a href="#" class="item">1:1 문의</a>
		    	</div>
		  	</div>
		</div>
	</div>  <!-- navContainer end -->
</nav>  <!-- navArea end -->