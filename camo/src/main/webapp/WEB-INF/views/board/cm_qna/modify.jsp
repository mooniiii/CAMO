<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>	<!--  jstl -->
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>	<!-- date -->

<%@ include file="/WEB-INF/views/includes/headerBoard.jsp" %>

	
	<link rel="stylesheet" href="/resources/css/modify.css" type="text/css">
    <title>modify</title>


			<div class="modify">
                <h2><a href="/board/cm_qna/list">QNA</a><span>글 수정하기</span></h2>
                <form action="modify" method="post">
                    <p class="title">
                    	<input type="text" name="title" value="${modify.title}">
                    	<input type="hidden" name="bno" value="${modify.bno}">
                    </p>
                    <p class="writer">${modify.writer}</p>
                    <p class="content"><textarea rows="70" cols="126" name="content">${modify.content}</textarea></p>
                    <div class="modifyBtn">
                        <input type="submit" value="수정하기">
                    </div>
                </form>
            </div> <!-- .post-->


        </div><!-- #container -->


        
 <%@ include file="/WEB-INF/views/includes/footer.jsp" %>