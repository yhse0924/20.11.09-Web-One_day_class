<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="http://localhost:9000/One_day_class/js_minsu/jquery-3.5.1.min.js"></script>
<script src="http://localhost:9000/One_day_class/js_minsu/ms_detail.js"></script>
<link rel="stylesheet" href="http://localhost:9000/One_day_class/css/ms.css">

</head>
<body>
	<!--header -->
	<jsp:include page="../../../header.jsp" />
	<hr class="top-bar">
	<div class="apply">
	<div class="left">
		<span class="a-title">수업신청</span>
		<hr class="a-bar">
		<div class="a-left">
			<div class="a-left-1">
				<img src="http://localhost:9000/One_day_class/images/workout/w_s_4.png">
				<span class="a-title-1">화려한 조명이 감싸주는 수영장에서 선<br>수들과 깡수영</span><br>
				<div class="a-left-2">
					<img src="http://localhost:9000/One_day_class/images/workout/w_a_2_new.png">
					<span class="a-title-2"></span>
				</div>
			</div>
		</div>
		<h3>수업 일정을 먼저 선택해주세요.</h3>
		<div class="left-box_w_s_4_a">
			<ul>
					<li class="list">
						<input type="radio" name="lradio" id="leftradio1" class="inp_label blind">
						<label for="leftradio1" class="inp_radio">
							<span class="left-box-span">12월 05일 토요일 (강서) 17:00 - 18:00</span>
							<p class="left-box-p">마곡s</p>
						</label>
					</li>
						<hr>
					<li class="list">
						<input type="radio" name="lradio" id="leftradio2" class="inp_label blind">
						<label for="leftradio2" class="inp_radio">
							<span class="left-box-span">12월 06일 일요일 (강서) 10:00 - 11:00</span>
							<p class="left-box-p">마곡s</p>
						</label>
					</li>
						<hr>
					<li class="list">
						<input type="radio" name="lradio" id="leftradio3" class="inp_label blind">
						<label for="leftradio3" class="inp_radio">
							<span class="left-box-span">12월 13일 일요일 (강서) 17:00 - 18:00</span>
							<p class="left-box-p">마곡s</p>
						</label>
					</li>
						<hr>
					<li class="list">
						<input type="radio" name="lradio" id="leftradio4" class="inp_label blind">
						<label for="leftradio4" class="inp_radio">
							<span class="left-box-span">12월 12일 토요일 (강서) 17:00 - 18:00</span>
							<p class="left-box-p">마곡s</p>
						</label>
					</li>
						<hr>
					<li class="list">
						<input type="radio" name="lradio" id="leftradio5" class="inp_label blind">
						<label for="leftradio5" class="inp_radio">
							<span class="left-box-span">12월 19일 토요일 (강서) 17:00 - 18:00</span>
							<p class="left-box-p">마곡s</p>
						</label>
					</li>
						<hr>
					<li class="list">
						<input type="radio" name="lradio" id="leftradio6" class="inp_label blind">
						<label for="leftradio6" class="inp_radio">
							<span class="left-box-span">12월 20일 일요일 (강서) 10:00 - 11:00</span>
							<p class="left-box-p">마곡s</p>
						</label>
					</li>
						<hr>
					<li class="list">
						<input type="radio" name="lradio" id="leftradio7" class="inp_label blind">
						<label for="leftradio7" class="inp_radio">
							<span class="left-box-span">12월 26일 토요일 (강서) 17:00 - 18:00</span>
							<p class="left-box-p">마곡s</p>
						</label>
					</li>
						<hr>
					<li class="list">
						<input type="radio" name="lradio" id="leftradio8" class="inp_label blind">
						<label for="leftradio8" class="inp_radio">
							<span class="left-box-span">12월 27일 일요일 (강서) 10:00 - 11:00</span>
							<p class="left-box-p">마곡s</p>
						</label>
					</li>
				
			</ul>
		</div>
	<div id="checked"></div>
	</div>
	<div class="right">
		<h3>신청 인원</h3>
		<div class="r-box">
			<button type="button" class="r-btn" id="btn-minus" name="btn_minus disabled" disabled="disabled"></button>
			<input type="text" value="1" id="rtext" readonly>
			<button type="button" class="r-btn1" id="btn-plus" name="btn_plus" ></button>
		</div>
		<div class="r-box1-1">
			<h3>연락 받으실 전화번호</h3>
			<input type="text" placeholder="번호를 입력해 주세요">
		</div>
		<div class="margin"></div>
		<div class="r-box1">
			<h3>튜터에게 전하는 말!</h3>
			<p>튜터에게 간단히 자신을 소개하고, 신청 목적에 대해 알려주세요.</p>
		</div>
		<div class="r-box3">
         <div class="r-box3-1" >
            <input type="radio" name="r-box-radio" id="radiobtn1" class="inp_label blind">
            <label for="radiobtn1" class="inp_radio">입문</label>
         </div>
         <div class="r-box3-2">
            <input type="radio" name="r-box-radio" id="radiobtn2" class="inp_label blind">
            <label for="radiobtn2" class="inp_radio">초/중급</label>
         </div>
         <div class="r-box3-3">
            <input type="radio" name="r-box-radio" id="radiobtn3" class="inp_label blind">
            <label for="radiobtn3" class="inp_radio">상급</label>
         </div>
      </div>
			<div class="r-box4">
				<textarea placeholder="예)처음이라 서투르지만 열심히 따라갈게요!"></textarea>
			</div>
		<button type="button" class="r-btn3" onclick="alppyCheck()">신청하기</button>
	</div>
	
	</div>
	
	
	<!--header -->
	<jsp:include page="../../../footer.jsp" />
</body>
</html>