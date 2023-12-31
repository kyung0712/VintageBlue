<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<jsp:include page="../inc/top.jsp"/>

    <!-- sub_visual start -->
    <section class="sub_visual_wrap rel">
        <div class="sub_visual bg-full bg-cover">
            <div class="visual_line">
                <div class="visual_line_fill"></div>
            </div>
        </div>
    </section>
    <!-- //sub_visual end -->

    <!-- order start -->
    <section class="order">
        <div class="inner flex">
            <div class="order_thumb rel">
                <div class="order_thumb_img bg-full bg-cover"></div>
            </div>
            <div class="order_detail">
                <div class="order_detail_head">
                    <h2>Polaroid SX-70 Land Cameara</h2>
                    <p class="layer_subtitle">80,000원</p>
                </div>
                <p class="order_detail_text layer_text">
                    Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu.
                </p>
                <ul class="order_detail_info">
                    <li><span class="f_bold">구매혜택</span>8,000 point 적립예정</li>
                    <li><span class="f_bold">배송방법</span>택배</li>
                    <li><span class="f_bold">배송비</span>무료</li>
                </ul>
                <div class="order_total flex-vcenter">
                    <p class="f_bold">총 상품금액</p>
                    <p>80,000원</p>
                </div>
                <div class="flex-vcenter">
                    <button type="button" class="btn_type1">구매하기</button>
                    <button type="button">장바구니</button>
                </div>
            </div>
        </div>
    </section>
    <!-- //order end -->

    <!-- order_board start -->
    <section class="order_board">
        <div class="inner">
            <div class="ob_qna">
                <p class="f_bold">Q&A (0)</p>
                <p class="ob_comment">구매하시려는 상품에 대해 궁금한 점이 있으면 문의해주세요.</p>
                <div class="flex">
                    <button type="button">1:1 문의</button>
                </div>
                <div class="ob_content">
                    <p class="ob_content_comment">등록된 문의가 없습니다.</p>
                    <ul id="commentList"></ul>
                    <textarea id="commentInput" placeholder="댓글을 작성해주세요."></textarea>
                    <button type="button" class="btn_type1" onclick="submitComment()">댓글 등록</button>
                </div>
            </div>
        </div>
    </section>
    <!-- //order_board end -->

<jsp:include page="../inc/bottom.jsp"/>