<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
@media only screen and (min-width:320px) and (max-width:766px){
	.footerWrap{
		width:350px;
		margin:0 auto;
		padding: 20px 3px;
		padding-bottom:10px;
	}
	.leftFInfo{
		width:45%;
		margin:0 auto;
	}
	.leftFInfo > img{
		width:100%;
	}
	.rightFInfo{
		width:100%;
		margin:0 auto;
		margin-top:20px;
	}
	.rightFInfo > p{
		color: #f1f1f1;
		font-size:13px;
	}
	.rightFInfo > p:nth-child(3){
		letter-spacing: -1px;
	}
	.rightFInfo > p:last-child{
		text-align: center;
		margin-top:10px;
	}
}
@media only screen and (min-width:767px) and (max-width:1099px){
	.footerWrap{
		width:767px;
		margin:0 auto;
		overflow:hidden;
		padding: 20px 5px;
	}
	.leftFInfo{
		float:left;
	}
	.rightFInfo{
		float:right;
	}
	.leftFInfo > img{
		width:300px;
	}
	.rightFInfo > p{
		color: #f1f1f1;
		font-size:14px;
	}
}
@media only screen and (min-width:1100px){
	.footerWrap{
		width:1100px;
		margin:0 auto;
		overflow:hidden;
		padding: 20px 5px;
	}
	.leftFInfo{
		float:left;
	}
	.leftFInfo > img{
		width:300px;
	}
	.rightFInfo{
		float:right;
	}
	.rightFInfo > p{
		color: #f1f1f1;
		font-size:14px;
	}
}
</style>
<div class="footerWrap">
	<div class="leftFInfo">
		<img src="${pageContext.request.contextPath}/resources/images/bottomLogo.png">
	</div>
	<div class="rightFInfo">
		<p>상호 : 법무사 김재현 사무소 / 사업자등록번호 : 449-07-01580</p>
		<p>대표 : 김재현 / 전화 : 053-719-3557 / 이메일 : dual9890@nate.com</p>
		<p>소재지 : 대구광역시 수성구 상록로2길 76, 2층(범어동)</p>
		<p>Copyright(c)법무사김재현사무소. All Rights Reserved.</p>
	</div>
</div>
