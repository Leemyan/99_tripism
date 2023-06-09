<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>
  body * {
      font-family: 'TheJamsil';
  }
  a {
    display: inline-block;
    text-decoration: none;
    color: rgb(0, 0, 0);
    -webkit-tap-highlight-color: transparent;
    outline: none;
    vertical-align: top;
}
  p {
    display: block;
    margin-block-start: 0em;
    margin-block-end: 0em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
}
  /*main*/
  .eozjIx {
    padding-top: calc( 140px + var(--app-padding-top) );
    padding-left: 0px;
    padding-right: 0px;
    padding-bottom: 220px;
    width: 1200px;
    margin: 0px auto;
    position: relative;
    box-sizing: border-box;
    min-height: calc( 100vh - var(--app-padding-bottom) - var(--app-padding-top) );
}
 main {
    display: block;
}
/*session*/
.dOUXtJ {
    position: relative;
    width: 1200px;
    margin: 0px auto;
}
.hIjCmq {
    position: relative;
    height: max-content;
    width: 100%;
    margin-bottom: 60px;
}
 section {
    display: block;
}
.hrvWTo {
    display: flex;
    position: relative;
    box-sizing: border-box;
    width: 100%;
    height: 350px;
    padding: 0px;
    margin-top: 60px;
    border-radius: 8px;
    overflow: hidden;
}
.swiper-container {
    width: 100%;
    height: 100%;
    overflow: hidden;
}
.swiper-container-pointer-events {
    touch-action: pan-y;
}
.swiper-container {
    margin-left: auto;
    margin-right: auto;
    position: relative;
    overflow: hidden;
    list-style: none;
    padding: 0;
    z-index: 1;
}
/*배너*/
.hrvWTo .swiper-container-horizontal > .swiper-pagination-bullets {
    bottom: 0px;
}
 .swiper-container-horizontal > .swiper-pagination-bullets {
    left: 0px;
    width: 100%;
}
.swiper-pagination {
    position: absolute;
    text-align: center;
    transition: opacity 300ms ease 0s;
    transform: translate3d(0px, 0px, 0px);
    z-index: 10;
}
.hrvWTo .swiper-container-horizontal > .swiper-pagination-bullets .swiper-pagination-bullet {
    opacity: 1;
    background: rgb(219, 219, 219);
}
.swiper-container-horizontal > .swiper-pagination-bullets .swiper-pagination-bullet {
    margin: 0px 4px;
    background: rgb(255, 255, 255);
    opacity: 0.5;
    display: inline-block !important;
}
.swiper-wrapper {
    position: relative;
    width: 100%;
    height: 100%;
    z-index: 1;
    display: flex;
    transition-property: transform;
    box-sizing: content-box;
}
.swiper-wrapper {
    transition-timing-function: var(--swiper-wrapper-transition-timing-function,initial);
}
.swiper-slide {
    flex-shrink: 0;
    width: 100%;
    height: 100%;
    position: relative;
    transition-property: transform;
}
.swiper-slide, swiper-slide {
    display: block;
}
.bnYtPn {
    width: 100%;
    border-radius: 8px;
    object-fit: contain;
    cursor: pointer;
}
img {
    border-style: none;
}
.dOUXtJ > :nth-child(n+2) {
    margin-top: 0px;
}
.jeVQfZ {
    padding: 0px;
    width: 1200px;
    margin: 0px auto;
}
.jeVQfZ {
    position: relative;
    display: flex;
    flex-direction: column;
}
/*동행찾고 있어요 좌*/
.hHJYgt {
    font-size: 22px;
    font-weight: 700;
    margin-bottom: 33px;
    position: relative;
    display: flex;
    -webkit-box-pack: justify;
    justify-content: space-between;
}
.eztOfr {
    user-select: none;
    -webkit-user-drag: none;
    cursor: auto !important;
}
/*동행찾고 있어요 우*/
.gddWqT {
    position: relative;
    display: flex;
    -webkit-box-pack: end;
    justify-content: flex-end;
    -webkit-box-align: center;
    align-items: center;
    min-width: 160px;
    width: max-content;
    height: auto;
    cursor: pointer;
}
.ebMFEu {
    margin-right: 0px;
    position: relative;
    top: 0px;
    font-weight: 400;
    font-size: 15px;
    line-height: 22px;
    color: rgb(0, 206, 124);
    z-index: 100;
    background: rgb(255, 255, 255);
    transition: margin-right 0.15s ease-in-out 0s;
}
.dbRsvd {
    display: flex;
    position: absolute;
    top: 0px;
    right: 0px;
    -webkit-box-pack: center;
    justify-content: center;
    -webkit-box-align: center;
    align-items: center;
    width: 20px;
    height: 100%;
    z-index: 1;
}
svg:not(:root) {
    overflow: initial;
}
/*동행 그리드 start*/
.gcVfec {
    position: relative;
    display: grid;
    width: 100%;
    grid-template-rows: repeat(2, 1fr);
    grid-template-columns: repeat(4, 1fr);
    gap: 24px 23px;
    box-sizing: border-box;
}
.jAjiqa {
    display: flex;
    flex-direction: column;
    width: 282px;
    height: 286px;
    background: rgb(255, 255, 255);
    box-shadow: rgba(25, 25, 25, 0.2) 0px 6px 10px;
    border-radius: 14px;
    box-sizing: border-box;
    cursor: pointer;
}
.fCyTxc {
    position: relative;
    padding: 8px 14px;
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    width: 100%;
    height: max-content;
}
.jAjiqa > * {
    box-sizing: border-box;
}
.lhcddA {
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    width: 50%;
    height: 100%;
}
.efZANi {
    margin-right: 8px;
    display: flex;
    flex-wrap: nowrap;
    flex-shrink: 0;
    width: 30px;
    height: 30px;
    object-fit: cover;
    border-radius: 50%;
}
.enpzY {
    display: flex;
    flex-direction: column;
    width: 100%;
    height: max-content;
}
.jnzcBK {
    font-weight: 400;
    font-size: 12px;
    line-height: 18px;
    display: -webkit-box;
    overflow: hidden;
    text-overflow: ellipsis;
    overflow-wrap: break-word;
    -webkit-line-clamp: 1;
    -webkit-box-orient: vertical;
    user-select: none;
    color: rgb(0, 0, 0);
}
.iTJawY {
    margin-top: 0px;
    display: flex;
    width: max-content;
    height: auto;
    -webkit-box-align: center;
    align-items: center;
    box-sizing: border-box;
}
.gogqQg {
    font-weight: 400;
    font-size: 12px;
    line-height: 18px;
    display: -webkit-box;
    overflow: hidden;
    text-overflow: ellipsis;
    overflow-wrap: break-word;
    -webkit-line-clamp: 1;
    -webkit-box-orient: vertical;
    user-select: none;
    color: rgb(0, 143, 246);
}
.ghcYMX {
    margin: 0px 6px;
    display: flex;
    width: 2px;
    height: 2px;
    background: rgb(0, 143, 246);
    border-radius: 50%;
}
.fenpzY {
    display: flex;
    flex-direction: column;
    width: 100%;
    height: max-content;
}
.dXUFFg {
    display: flex;
    width: 1px;
    height: 12px;
    background: rgb(219, 219, 219);
}
/*상단바 우측*/
.ilMGXR {
    padding-left: 18px;
    display: flex;
    flex-shrink: 0;
    flex-direction: column;
    -webkit-box-pack: center;
    justify-content: center;
    justify-self: center;
    width: 50%;
    height: 100%;
    box-sizing: border-box;
}
.kMZgFG {
    position: absolute;
    left: 50%;
    display: flex;
    width: 0px;
    height: 100%;
    box-sizing: border-box;
    border-top-right-radius: 14px;
    background: rgb(248, 248, 248);
    z-index: 10;
    transition: all 0.2s ease-out 0s;
    opacity: 0;
}
.jWdIEi {
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    width: max-content;
    height: max-content;
    box-sizing: border-box;
}
.cFvmzt {
    margin-right: 2px;
    width: 14px;
    height: 14px;
    object-fit: contain;
    z-index: 100;
}
.eOOYyd {
    font-weight: 400;
    font-size: 11px;
    line-height: 16px;
    display: flex;
    flex-shrink: 0;
    -webkit-box-align: center;
    align-items: center;
    color: rgb(154, 154, 154);
    z-index: 100;
    user-select: none;
    box-sizing: border-box;
}
/*여행기간*/
.iTJawW {
    margin-top: 2px;
    display: flex;
    width: max-content;
    height: auto;
    -webkit-box-align: center;
    align-items: center;
    box-sizing: border-box;
}
.fVSyTE {
    font-weight: 500;
    font-size: 12px;
    line-height: 18px;
    display: -webkit-box;
    overflow: hidden;
    text-overflow: ellipsis;
    overflow-wrap: break-word;
    -webkit-line-clamp: 1;
    -webkit-box-orient: vertical;
    user-select: none;
    color: rgb(0, 206, 124);
    z-index: 100;
}
.gUEJXa {
    margin: 0px 6px;
    display: flex;
    width: 2px;
    height: 2px;
    background: rgb(0, 206, 124);
    border-radius: 50%;
    z-index: 100;
}
.hlOjSd {
    font-weight: 400;
    font-size: 12px;
    line-height: 18px;
    display: -webkit-box;
    overflow: hidden;
    text-overflow: ellipsis;
    overflow-wrap: break-word;
    -webkit-line-clamp: 1;
    -webkit-box-orient: vertical;
    user-select: none;
    color: rgb(0, 206, 124);
    z-index: 100;
}
/*이미지*/
.kefzkl {
    position: relative;
    display: flex;
    width: 100%;
    height: max-content;
    border-radius: 10px;
    overflow: hidden;
}
.jAjiqa > * {
    box-sizing: border-box;
}
.pthSb {
    display: flex;
    width: 100%;
    height: 144px;
    object-fit: cover;
    transition: all 0.3s ease-out 0s;
    transform: scale(1);
}
img {
    vertical-align: top;
}
.hGcPwu {
    position: absolute;
    padding: 0px 8px;
    left: 6px;
    top: 6px;
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    width: max-content;
    height: 28px;
    border-radius: 10px;
    background: rgb(248, 248, 248);
}
.fegdmy {
    margin-right: 4px;
    display: flex;
    width: max-content;
    height: 20px;
    -webkit-box-pack: center;
    justify-content: center;
    -webkit-box-align: center;
    align-items: center;
    box-sizing: border-box;
}
.FRyEi {
    font-weight: 500;
    font-size: 13px;
    line-height: 19px;
    user-select: none;
    color: rgb(0, 143, 246);
}
.dSBoVx {
    padding: 8px;
    display: flex;
    flex-direction: column;
    width: 100%;
    height: max-content;
}
.jAjiqa > * {
    box-sizing: border-box;
}
.bDeaIh {
    font-weight: 500;
    font-size: 16px;
    line-height: 24px;
    color: rgb(0, 0, 0);
    display: -webkit-box;
    overflow: hidden;
    text-overflow: ellipsis;
    overflow-wrap: break-word;
    -webkit-line-clamp: 1;
    -webkit-box-orient: vertical;
    user-select: none;
}
.dmtAcJ {
    margin-top: 4px;
    font-weight: 400;
    font-size: 15px;
    line-height: 22px;
    display: -webkit-box;
    overflow: hidden;
    text-overflow: ellipsis;
    overflow-wrap: break-word;
    -webkit-line-clamp: 2;
    -webkit-box-orient: vertical;
    color: rgb(0, 0, 0);
    user-select: none;
}

/*동행 파트 end*/
.dOUXtJ > :nth-child(n+2) {
    margin-top: 0px;
}
.FBCoJ {
    position: relative;
    width: 1200px;
    height: auto;
    margin: 0px auto;
    display: flex;
    align-items: flex-start;
}
.hibVwQ {
    height: 240px;
    margin-top: 100px;
}
.swiper-container {
    overflow: hidden;
}
.swiper-pagination-bullets {
    bottom: 14px;
}
.jFecAb {
    width: 100%;
}
.hibVwQ img {
    width: 100%;
}
/*두번째 배너 끝*/
.iMwYIr {
    width: 100%;
    height: 348px;
    margin-bottom: 78px;
}
.dOUXtJ > :nth-child(n+2) {
    margin-top: 0px;
}
.dEUpqf {
    display: flex;
    position: relative;
    box-sizing: border-box;
    flex-direction: column;
    width: 100%;
    height: auto;
    gap: 24px;
    padding-left: 0px;
}
.hisghc {
    display: flex;
    -webkit-box-pack: justify;
    justify-content: space-between;
    -webkit-box-align: center;
    align-items: center;
    width: 100%;
    height: auto;
    box-sizing: border-box;
}
.evooDZ {
    display: flex;
    position: relative;
    box-sizing: border-box;
    -webkit-box-align: center;
    align-items: center;
    width: max-content;
    height: 28px;
    user-select: none;
    -webkit-user-drag: none;
}
.bAEjCA {
    font-weight: 700;
    font-size: 24px;
    line-height: 27px;
}
.jNJBXn {
    position: relative;
    display: flex;
    -webkit-box-pack: end;
    justify-content: flex-end;
    -webkit-box-align: center;
    align-items: center;
    min-width: 160px;
    width: max-content;
    height: auto;
    cursor: pointer;
}
.MzAhF {
    margin-right: 0px;
    position: relative;
    top: 0px;
    font-weight: 400;
    font-size: 15px;
    line-height: 22px;
    color: rgb(0, 206, 124);
    z-index: 100;
    background: rgb(255, 255, 255);
    transition: margin-right 0.15s ease-in-out 0s;
}
.dyDEoE {
    display: flex;
    position: absolute;
    top: 0px;
    right: 0px;
    -webkit-box-pack: center;
    justify-content: center;
    -webkit-box-align: center;
    align-items: center;
    width: 20px;
    height: 100%;
    z-index: 1;
}
/*div 폼 시작*/
.qtUfI {
    position: relative;
    display: -webkit-box;
    width: 100%;
    height: auto;
    margin-left: 0px;
    box-sizing: border-box;
}
.fxLMON {
    min-height: 282px;
}
.qtUfI .swiper-slide {
    width: max-content !important;
}
.bIYFcN {
    position: relative;
    display: flex;
    flex-direction: column;
    border: 1px solid rgb(233, 233, 233);
    border-radius: 8px;
    cursor: pointer;
    box-sizing: border-box;
    overflow: hidden;
    user-select: none;
    -webkit-user-drag: none;
    width: 282px;
    height: 322px;
}
.ihbDTW {
    object-fit: cover;
    height: 186px;
}
.gwvyjZ {
    position: absolute;
    top: 6px;
    right: 6px;
    display: flex;
    width: 24px;
    height: 24px;
}
.jMnAwa {
    position: relative;
    padding: 6px;
    display: flex;
    flex-direction: column;
    -webkit-box-pack: justify;
    justify-content: space-between;
    width: 100%;
    height: auto;
}
.kFyOhQ {
    display: flex;
    flex-direction: column;
    width: 100%;
    height: auto;
}
.inZshF {
    display: flex;
    width: 100%;
    height: 19px;
    -webkit-box-align: center;
    align-items: center;
    gap: 4px;
}
.eORFIk {
    display: flex;
    width: 14px;
    height: 14px;
    -webkit-box-pack: center;
    justify-content: center;
    -webkit-box-align: center;
    align-items: center;
}
.bySUgU {
    font-style: normal;
    font-weight: 400;
    font-size: 13px;
    line-height: 19px;
    color: rgb(86, 171, 249);
}
.bSEQLJ {
    display: flex;
    width: 2px;
    height: 2px;
    background: rgb(192, 225, 255);
}
.lcexqJ {
    margin-top: 4px;
    display: flex;
    flex-direction: column;
    width: 100%;
    height: auto;
    gap: 2px;
}
.bEiWoR {
    height: 48px;
    line-height: 24px;
    font-style: normal;
    font-weight: 500;
    font-size: 16px;
    color: rgb(0, 0, 0);
    display: -webkit-box;
    overflow: hidden;
    overflow-wrap: break-word;
    -webkit-line-clamp: 2;
    text-overflow: ellipsis;
    -webkit-box-orient: vertical;
}
.lhCwHz {
    margin-top: 2px;
    display: flex;
    width: 100%;
    height: auto;
    -webkit-box-pack: justify;
    justify-content: space-between;
    -webkit-box-align: center;
    align-items: center;
}
.dUGQyO {
    line-height: 19px;
    font-style: normal;
    font-weight: 400;
    font-size: 13px;
    color: rgb(106, 106, 106);
    display: -webkit-box;
    width: 100%;
    overflow: hidden;
    text-overflow: ellipsis;
    overflow-wrap: break-word;
    -webkit-line-clamp: 1;
    -webkit-box-orient: vertical;
}
.dbcKaB {
    display: flex;
    width: 100%;
    height: 16px;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: end;
    justify-content: flex-end;
    gap: 4px;
}
.ellYYw {
    width: 13px;
    height: 13px;
    object-fit: contain;
}
.hBqIkX {
    font-style: normal;
    font-weight: 400;
    font-size: 13px;
    line-height: 19px;
    color: rgb(106, 106, 106);
}
svg:not(:root) {
    overflow: initial;
}

</style>

</head>
<body>
  <jsp:include page="header.jsp"/>
  <!-- ====================================
  ——— HEADER SECTION end
  ===================================== -->
<main class="sc-f07e98d9-0 eozjIx">
   <section
    direction="vertical"
    class="sc-172ec6f6-0 dOUXtJ"
    style="padding-top: 0px;">
    <section class="sc-51ab0b2d-0 hIjCmq">
        <div class="sc-eea56dc3-0 hrvWTo">
            <div
                class="swiper-container swiper-container-initialized swiper-container-horizontal swiper-container-pointer-events">

                <div
                    class="swiper-wrapper"
                    style="transform: translate3d(-2400px, 0px, 0px); transition-duration: 0ms;">
                    <div class="swiper-slide" style="width: 1200px;">
                        <img
                            src="https://tripsoda.s3.ap-northeast-2.amazonaws.com/prod/banner/1681391868973-2"
                            class="sc-eea56dc3-1 bnYtPn"></div>
                        <div class="swiper-slide swiper-slide-prev" style="width: 1200px;">
                            <img
                                src="https://tripsoda.s3.ap-northeast-2.amazonaws.com/prod/banner/1680592015350-1"
                                class="sc-eea56dc3-1 bnYtPn"></div>
                            <div class="swiper-slide swiper-slide-active" style="width: 1200px;">
                                <img
                                    src="https://tripsoda.s3.ap-northeast-2.amazonaws.com/prod/banner/1680591950255-1"
                                    class="sc-eea56dc3-1 bnYtPn"></div>
                            </div>
                        </div>
                    </div>
                </section>
                <section class="sc-48dcc53a-0 jeVQfZ">
                    <div class="sc-48dcc53a-1 hHJYgt">
                        <p class="sc-ce66d02b-0 eztOfr">동행을 찾고 있어요</p>
                        <div class="sc-ce66d02b-1 gddWqT">
                            <p class="sc-ce66d02b-2 ebMFEu">여행 동행 더 보러가기</p>
                            <div class="sc-ce66d02b-3 dbRsvd">
                                <svg
                                    width="8"
                                    height="14"
                                    viewBox="0 0 8 14"
                                    fill="none"
                                    xmlns="http://www.w3.org/2000/svg"
                                    style="cursor: pointer;">
                                    <path
                                        d="M1 1L7 7L1 13"
                                        stroke="#00CE7C"
                                        stroke-width="1"
                                        stroke-linecap="square"></path>
                                </svg>
                            </div>
                        </div>
                    </div>
                    <div class="sc-48dcc53a-2 gcVfec">

                        <div class="sc-65e21025-0 jAjiqa">
                            <div class="sc-65e21025-5 fCyTxc">
                                <div class="sc-65e21025-6 lhcddA">
                                    <img
                                        src="https://tripsoda.s3.ap-northeast-2.amazonaws.com/test/image/1670226400577-1"
                                        class="sc-65e21025-7 efZANi">
                                        <div class="sc-65e21025-8 fenpzY">
                                            <p color="#000000" class="sc-65e21025-3 jnzcBK">jeonghoy86</p>
                                            <div class="sc-65e21025-4 iTJawY">
                                                <p color="#008ff6" class="sc-65e21025-3 gogqQg">30대</p>
                                                <div color="#008ff6" class="sc-65e21025-1 ghcYMX"></div>
                                                <p color="#008ff6" class="sc-65e21025-3 gogqQg">남성</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="sc-65e21025-2 dXUFFg"></div>
                                    <div class="sc-65e21025-9 ilMGXR">
                                        <div class="sc-65e21025-10 kMZgFG"></div>
                                        <div class="sc-65e21025-11 jWdIEi">
                                            <img
                                                src="/images/sub/accompany/card/accompany_gray_calendar.png"
                                                class="sc-65e21025-12 cFvmzt">
                                                <p class="sc-65e21025-13 eOOYyd">여행기간</p>
                                            </div>
                                            <div class="sc-65e21025-4 iTJawW">
                                                <p color="#00CE7C" class="sc-65e21025-3 fVSyTE">16일</p>
                                                <div color="#00CE7C" class="sc-65e21025-1 gUEJXa"></div>
                                                <p color="#00CE7C" class="sc-65e21025-3 hlOjSd">07/08 - 07/23</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="sc-65e21025-14 kefzkl">
                                        <img
                                            src="https://tripsoda.s3.ap-northeast-2.amazonaws.com/prod/accompany/1684337139434-1"
                                            class="sc-65e21025-15 pthSb">
                                            <div class="sc-65e21025-16 hGcPwu">
                                                <div class="sc-65e21025-17 fegdmy">
                                                    <svg
                                                        width="13"
                                                        height="17"
                                                        viewBox="0 0 13 17"
                                                        fill="none"
                                                        xmlns="http://www.w3.org/2000/svg">
                                                        <path
                                                            d="M12.7244 7.11371C12.7244 10.6866 6.49995 16.3557 6.49995 16.3557C6.49995 16.3557 0.275513 10.6866 0.275513 7.11371C0.275513 3.54077 3.06229 0.644341 6.49995 0.644341C9.93761 0.644341 12.7244 3.54077 12.7244 7.11371Z"
                                                            fill="#008FF6"></path>
                                                        <ellipse cx="6.50063" cy="6.40462" rx="2.81106" ry="2.81106" fill="#fff"></ellipse>
                                                    </svg>
                                                </div>
                                                <p color="#008FF6" class="sc-65e21025-18 FRyEi">리마</p>
                                            </div>

                                        </div>
                                        <div class="sc-65e21025-26 dSBoVx">
                                            <p class="sc-65e21025-27 bDeaIh">페루 마추피추/브라질 이과수</p>
                                            <p class="sc-65e21025-28 dmtAcJ">오랫만에 받은 휴가여서 버킷리스트였던 남미를 가고 싶은데 동행을 구합니다. 9박
                                                10일 일정입니다. 관심있으시면 알려주세요 7/8-7/23 사이 입니다</p>
                                        </div>
                                    </div>

                                </div>
                            </section>
                            <div class="sc-6efc442a-0 iMwYIr">
                                <div class="sc-6efc442a-1 FBCoJ">
                                    <div
                                        class="swiper-container swiper-container-initialized swiper-container-horizontal swiper-container-pointer-events sc-6efc442a-2 hibVwQ">

                                        <div
                                            class="swiper-wrapper"
                                            style="transform: translate3d(-1200px, 0px, 0px); transition-duration: 0ms;">
                                            <div
                                                class="swiper-slide swiper-slide-duplicate swiper-slide-prev swiper-slide-duplicate-next"
                                                data-swiper-slide-index="1"
                                                style="width: 1200px;">
                                                <a href="/member/login">
                                                    <div class="sc-6efc442a-3 jFecAb">
                                                        <img
                                                            src="https://tripsoda.s3.ap-northeast-2.amazonaws.com/test/1661483192027_cpd"
                                                            alt="이미지"
                                                            class="sc-6efc442a-4 hAiJpV"></div>
                                                    </a>
                                                </div>
                                                <div
                                                    class="swiper-slide swiper-slide-active"
                                                    data-swiper-slide-index="0"
                                                    style="width: 1200px;">
                                                    <a href="/store/board/notice">
                                                        <div class="sc-6efc442a-3 jFecAb">
                                                            <img
                                                                src="https://tripsoda.s3.ap-northeast-2.amazonaws.com/test/1652339688812_cpd"
                                                                alt="이미지"
                                                                class="sc-6efc442a-4 hAiJpV"></div>
                                                        </a>
                                                    </div>
                                                    <div
                                                        class="swiper-slide swiper-slide-next swiper-slide-duplicate-prev"
                                                        data-swiper-slide-index="1"
                                                        style="width: 1200px;">
                                                        <a href="/member/login">
                                                            <div class="sc-6efc442a-3 jFecAb">
                                                                <img
                                                                    src="https://tripsoda.s3.ap-northeast-2.amazonaws.com/test/1661483192027_cpd"
                                                                    alt="이미지"
                                                                    class="sc-6efc442a-4 hAiJpV"></div>
                                                            </a>
                                                        </div>
                                                        <div
                                                            class="swiper-slide swiper-slide-duplicate swiper-slide-duplicate-active"
                                                            data-swiper-slide-index="0"
                                                            style="width: 1200px;">
                                                            <a href="/store/board/notice">
                                                                <div class="sc-6efc442a-3 jFecAb">
                                                                    <img
                                                                        src="https://tripsoda.s3.ap-northeast-2.amazonaws.com/test/1652339688812_cpd"
                                                                        alt="이미지"
                                                                        class="sc-6efc442a-4 hAiJpV"></div>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="sc-25763a00-0 dEUpqf" style="margin-bottom: 140px;">
                                                <div class="sc-25763a00-1 hisghc">
                                                    <div class="sc-26487c94-0 evooDZ">
                                                        <p class="sc-26487c94-1 bAEjCA">트립소다 Editor’s PICK</p>
                                                    </div>
                                                    <div class="sc-25763a00-2 jNJBXn">
                                                        <p class="sc-25763a00-3 MzAhF">여행 상품 구경하기</p>
                                                        <div class="sc-25763a00-4 dyDEoE">
                                                            <svg width="8"  height="14" viewBox="0 0 8 14" fill="none" xmlns="http://www.w3.org/2000/svg" style="cursor: pointer;">
                                                            </svg>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="sc-25763a00-5 qtUfI">
                                                    <div
                                                        class="swiper-container swiper-container-initialized swiper-container-horizontal swiper-container-pointer-events sc-db05cec0-0 fxLMON">
                                                        <div class="swiper-wrapper" style="transform: translate3d(0px, 0px, 0px);">
                                                           
                                                          
                                                          <div class="swiper-slide swiper-slide-active"
                                                                style="width: 282px; margin-right: 24px;">
                                                                <div class="swiper-slide">
                                                                    <div class="sc-bff1de5f-0 bIYFcN">
                                                                        <img
                                                                            src="https://tripsoda.s3.ap-northeast-2.amazonaws.com/prod/product/detail/1680840914468-1"
                                                                            alt="상품 이미지"
                                                                            class="sc-bff1de5f-1 ihbDTW">
                                                                            <div class="sc-bff1de5f-2 gwvyjZ">
                                                                                <svg
                                                                                    width="20px"
                                                                                    height="20px"
                                                                                    viewBox="0 0 20 20"
                                                                                    fill="none"
                                                                                    xmlns="http://www.w3.org/2000/svg">
                                                                                    <path
                                                                                        fill-rule="evenodd"
                                                                                        clip-rule="evenodd"
                                                                                        d="M1.40632 10.2375C-0.547821 8.05243 -0.465441 4.71746 1.65346 2.62939C3.85807 0.456869 7.43245 0.456868 9.63706 2.62939L10.0001 2.98712L10.3629 2.62962L11.4157 3.69802L10.0001 5.09306L8.5842 3.6978C6.96355 2.10073 4.32697 2.10073 2.70632 3.6978C1.0979 5.28281 1.0979 7.84339 2.70631 9.4284L4.15169 10.8527L9.99996 16.6161L17.2936 9.42862C18.902 7.84361 18.902 5.28303 17.2936 3.69802L18.3465 2.62962C20.5511 4.80214 20.5511 8.3245 18.3465 10.497L10.7122 18.0201C10.3189 18.4078 9.68107 18.4078 9.28769 18.0201L2.01636 10.8546L1.65346 10.4968C1.56847 10.4131 1.48676 10.3273 1.40832 10.2397C1.40765 10.2389 1.40699 10.2382 1.40632 10.2375ZM18.3465 2.62962C16.1418 0.457092 12.5675 0.45709 10.3629 2.62962L11.4157 3.69802C13.0364 2.10096 15.6729 2.10096 17.2936 3.69802L18.3465 2.62962Z"
                                                                                        fill="#fff"></path>
                                                                                </svg>
                                                                            </div>
                                                                            <div class="sc-bff1de5f-3 jMnAwa">
                                                                                <div class="sc-bff1de5f-4 kFyOhQ">
                                                                                    <div class="sc-bff1de5f-5 inZshF">
                                                                                        <div class="sc-bff1de5f-6 eORFIk">
                                                                                            <svg
                                                                                                width="9"
                                                                                                height="13"
                                                                                                viewBox="0 0 9 13"
                                                                                                fill="null"
                                                                                                xmlns="http://www.w3.org/2000/svg">
                                                                                                <path
                                                                                                    d="M4.03748 12.4779C0.633075 7.35238 0.000785276 6.82628 0.000785276 4.942C-0.0217027 3.72595 0.439589 2.55072 1.28327 1.67465C2.12694 0.798575 3.28396 0.293348 4.5 0.27002C5.71604 0.293348 6.87306 0.798575 7.71673 1.67465C8.56041 2.55072 9.0217 3.72595 8.99922 4.942C8.99922 6.82568 8.36693 7.35178 4.96252 12.4779C4.91259 12.5551 4.8441 12.6187 4.76331 12.6627C4.68251 12.7066 4.59199 12.7297 4.5 12.7297C4.40801 12.7297 4.31749 12.7066 4.23669 12.6627C4.1559 12.6187 4.08741 12.5551 4.03748 12.4779ZM4.5 6.88926C5.00667 6.87949 5.48873 6.66896 5.84025 6.30394C6.19177 5.93893 6.38399 5.44928 6.37467 4.9426C6.38415 4.43583 6.192 3.94603 5.84046 3.58088C5.48892 3.21573 5.00677 3.00512 4.5 2.99534C3.99333 3.00512 3.51127 3.21564 3.15975 3.58066C2.80823 3.94568 2.61601 4.43533 2.62533 4.942C2.61585 5.44878 2.808 5.93858 3.15954 6.30373C3.51108 6.66888 3.99323 6.87949 4.5 6.88926Z"
                                                                                                    fill="#56ABF9"></path>
                                                                                            </svg>
                                                                                        </div>
                                                                                        <span class="sc-bff1de5f-8 bySUgU">그룹투어</span>
                                                                                        <div class="sc-bff1de5f-7 bSEQLJ"></div>
                                                                                        <span class="sc-bff1de5f-8 bySUgU">울란바토르</span>
                                                                                    </div>
                                                                                    <div class="sc-bff1de5f-9 lcexqJ">
                                                                                        <p class="sc-bff1de5f-10 bEiWoR">[몽골] 미라클 몽골, 중앙몽골 4박 5일 🐫 미니사막과 온천, 테를지의 대자연까지! [미라클몽골]
                                                                                        </p>
                                                                                    </div>
                                                                                    <div class="sc-bff1de5f-11 lhCwHz">
                                                                                        <p class="sc-bff1de5f-12 dUGQyO">미라클 몽골</p>
                                                                                        <div class="sc-bff1de5f-13 dbcKaB">
                                                                                            <img
                                                                                                src="/images/common/icon/star/fill_star_12.svg"
                                                                                                class="sc-bff1de5f-14 ellYYw">
                                                                                                <div class="sc-bff1de5f-15 hBqIkX">5.0 (5)</div>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>


                                                                  
                                    


                                                                                        </div>
                                                                                    </div>
                                                                                    
                                                                                    </div>
                                                                                </div>
                                                                                <div style="padding-bottom: 0px;"></div>
                                                                            </section>
                                                                        </main>
	<!-- ====================================
——— FOOTER SECTION start
===================================== -->
	<jsp:include page="footer.jsp"/>

</body>
</html>