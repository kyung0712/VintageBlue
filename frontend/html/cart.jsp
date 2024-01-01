<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<jsp:include page="../inc/top.jsp"/>

    <!-- cart start -->
    <section class="cart">
        <div class="inner">
            <h2>장바구니</h2>
            <table id="myTable">
                <thead>
                  <tr>
                    <th>상품정보</th>
                    <th>주문금액</th>
                    <th>배송정보</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>
                        <input type="checkbox" id="custom-chk1">
                        <label for="custom-chk1"></label>
                        Polaroid SX-70 Land Camera
                    </td>
                    <td>10,000원</td>
                    <td rowspan="10" class="fee">
                        <span>무료</span>
                        택배
                    </td>
                  </tr>
                  <tr>
                    <td>
                        <input type="checkbox" id="custom-chk2">
                        <label for="custom-chk2"></label>
                        Burgundy Table Stand
                    </td>
                    <td>20,000원</td>
                  </tr>
                  <tr>
                    <td>
                        <input type="checkbox" id="custom-chk3">
                        <label for="custom-chk3"></label>
                        Neon Style Pillow
                    </td>
                    <td>20,000원</td>
                  </tr>
                </tbody>
            </table>
            <button onclick="deleteSelected()">선택상품 삭제</button>
            <button type="button" class="btn_order" onclick="">주문하기</button>
        </div>
    </section>
    <!-- //cart end -->

<jsp:include page="../inc/bottom.jsp"/>