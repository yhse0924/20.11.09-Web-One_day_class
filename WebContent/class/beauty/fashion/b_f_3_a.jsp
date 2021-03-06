<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>fashion_3_apply</title>
<script src="http://localhost:9000/One_day_class/js_sh/jquery-3.5.1.min.js"></script>
<script src="http://localhost:9000/One_day_class/js_sh/js_sh.js"></script>
<link rel="stylesheet" href="http://localhost:9000/One_day_class/css/sh.css">
</head>
<body>
   <!--header -->
   <jsp:include page="../../../header.jsp" />
   <div class="apply">
   <div class="left">
      <span class="a-title">수업신청</span>
      <hr class="a-bar">
      <div class="a-left">
         <div class="a-left-1">
            <img src="http://localhost:9000/One_day_class/images/beauty/fashion/b_f_3_1.png">
         </div>
         <div class="a-left-2" style="width:281px;">
            <p class="a-title-1">[패션창업] 패션디자이너에게 배우는 패션브랜드 창업 꿀팁</p><br>
            <span class="star_box">
                <span class="star" style="width: 100%"></span>
            </span>
            <span class="a-title-2">5.0</span>
         </div>
      </div>
      <h3 class="apply_title">수업 일정을 먼저 선택해주세요.</h3>
         <div class="left-box scroll-box">
            <ul>
                  <li class="list">
                        <input type="radio" name="lradio" id="leftradio1" class="inp_label blind">
                        <label for="leftradio1" class="inp_radio">
                           <span class="left-box-span">협의 후 날짜 결정 (은평) 협의 후 시간 결정</span>
                           <p class="left-box-p">은평구 통일로 780 미성아파트, 11동 501호</p>
                        </label>
                  </li>
            </ul>
         </div>
   <div id="checked"></div>
   </div>
   <div class="right">
      <h3 class="apply_title">신청 인원</h3>
      <div class="r-box">
         <button type="button" class="r-btn" id="btn-minus" name="btn_minus disabled" disabled="disabled"></button>
         <input type="text" value="1" id="rtext" readonly>
         <button type="button" class="r-btn1" id="btn-plus" name="btn_plus" ></button>
      </div>
      <div class="r-box1-1">
         <h3 class="apply_title">연락 받으실 전화번호</h3>
         <input type="text" id="phone" placeholder="번호를 입력해 주세요">
      </div>
      <div class="margin"></div>
      <div class="r-box1">
         <h3 class="apply_title">튜터에게 전하는 말!</h3>
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
            <textarea id="send_msg" placeholder="예)처음이라 서투르지만 열심히 따라갈게요!"></textarea>
         </div>
         <div id="checked2" style="margin-top: -30px;"></div>
      <button type="button" class="r-btn3">신청하기</button>
   </div>
   
   </div>
   
   
   <!--header -->
   <jsp:include page="../../../footer.jsp" />
</body>
</html>