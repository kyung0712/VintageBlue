<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<link rel="stylesheet" href="../css/form.css">

<jsp:include page="../inc/top.jsp"/>

   <!-- wrap start -->
   <section>
      <fieldset class="iqr_info">
         <table summary="상담자 정보 입력사항" class="inquiry_table">
            <colgroup>
               <col width="20%">
               <col width="*">
            </colgroup>
            <tbody>
               <tr>
                  <th scope="row" class="col1"><label for="iqr_name" class="required">이름</label></th>
                  <td class="col2">
                     <input type="text" name="name" id="iqr_name" required autocomplete="off">
                  </td>
               </tr>
               <tr>
                  <th scope="row"><label for="iqr_hp" class="required">연락처</label></th>
                  <td>
                     <input type="text" name="hp" id="iqr_hp" required autocomplete="off" onkeyup="hero_key(this,1);">
                  </td>
               </tr>
               <tr>
                  <th scope="row"><label for="iqr_email_01" class="required">이메일</label></th>
                  <td>
                     <input type="text" id="email_01" data-input="email" onkeyup="view3_email_value(this);">
                     <span class="bridge">@</span>
                     <input type="text" id="email_02" data-input="email" onkeyup="view3_email_value(this);">
                     <select id="email_03" data-input="email" onchange="javascript:view3_email(this,this.options[this.selectedIndex].value);">
                        <option value="">직접입력</option>
                        <option value="naver.com">naver.com</option>
                        <option value="gmail.com">gmail.com</option>
                        <option value="nate.com">nate.com</option>
                        <option value="yahoo.co.kr">yahoo.co.kr</option>
                        <option value="hanmail.net">hanmail.net</option>
                        <option value="daum.net">daum.net</option>
                        <option value="dreamwiz.com">dreamwiz.com</option>
                        <option value="lycos.co.kr">lycos.co.kr</option>
                        <option value="empas.com">empas.com</option>
                        <option value="korea.com">korea.com</option>
                        <option value="paran.com">paran.com</option>
                        <option value="freechal.com">freechal.com</option>
                        <option value="hanmir.com">hanmir.com</option>
                        <option value="hotmail.com">hotmail.com</option>
                     </select>
                  </td>
              </tr>
            </tbody>
         </table>
         <button type="submit" class="b_btn01 bindInquirySubmit" onclick="inquiry(this.form);">문의하기</button>
      </fieldset>
   </section>
   <!-- //wrap end -->

<jsp:include page="../inc/bottom.jsp"/>


