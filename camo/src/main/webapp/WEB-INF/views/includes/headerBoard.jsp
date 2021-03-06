<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>	<!--  jstl -->
    
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&display=swap" rel="stylesheet">
    
    
    <link rel="stylesheet" href="/resources/css/home.css">
    <link rel="stylesheet" type="text/css" href="http://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
    
    <!-- jquary 구현 -->
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    
    <script type="text/javascript" src="/resources/js/list.js"></script>
    <script type="text/javascript" src="/resources/js/upload.js"></script>
    <script type="text/javascript" src="/resources/js/uploadajax.js"></script>
    
    

    <!-- slick cdn -->
    <script type="text/javascript" src="http://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
    
    
   
    

    
    
    
</head>
<body>
    <div id="wrap">
        <header id="header">
            <div class="headerIn">
                <h1 class="logo"><a href="http://localhost:8080/"><img src="/resources/img/logo.png" alt="카모"></a></h1>
                <div class="util">
                    <div class="member">
                        <div class="login"><a href="">LOGIN</a></div>
                        <div class="bar"></div>
                        <div class="join"><a href="">JOIN</a></div>
                    </div>
                </div>
                <div class="gnb">
                    <div class="gnb_in">
                        <div class="sub_c">
                            <p class="sub_cimg"><img src="/resources/img/black_car.png" alt=""></p>
                            <!--.sub_cimg 카드이미지 -->
                        </div>
                        <ul>
                            <li>
                                <a href="http://localhost:8080/recommend">나에게 맞는 카드찾기</a>
                                <div class="sub">
                                    <ul>
                                        <li><a href="">준비중</a></li>
                                        <li><a href="">준비중</a></li>
                                        <li><a href="">준비중</a></li>
                                    </ul>
                                </div>
                            </li><!-- 1번메뉴-->
                            <li>
                                <a href="http://localhost:8080/recommend">내지갑 모아보기</a>
                                <div class="sub">
                                    <ul>
                                        <li><a href="">준비중</a></li>
                                        <li><a href="">준비중</a></li>
                                        <li><a href="">준비중</a></li>
                                    </ul>
                                </div>
                            </li><!-- 2번메뉴-->
                            <li>
                                <a href="">소식</a>
                                <div class="sub">
                                    <ul>
                                        <li><a href="http://localhost:8080/board/cm_event/list">이벤트</a></li>
                                        <li><a href="http://localhost:8080/board/cm_news/list">뉴스</a></li>
                                    </ul>
                                </div>
                            </li><!-- 3번메뉴-->
                            <li>
                                <a href="">고객센터</a>
                                <div class="sub">
                                    <ul>
                                        <li><a href="http://localhost:8080/board/cm_qna/list">Q&A</a></li>
                                        <li><a href="http://localhost:8080/board/cm_notice/list">공지사항</a></li>
                                    </ul>
                                </div>
                            </li><!-- 4번메뉴-->
                        </ul>
                    </div>
                    <div class="gnbBg"></div>
                </div><!-- .gnb-->

            </div><!-- .headerIn -->
        </header><!-- #header -->


    
        <div id="container">
            <div class="mainBg">
                <div class="mImg">
                    <a href="#"><img src="/resources/img/maincolor_2.jpg" alt=""></a>
                </div>
            </div><!-- .mainBg-->