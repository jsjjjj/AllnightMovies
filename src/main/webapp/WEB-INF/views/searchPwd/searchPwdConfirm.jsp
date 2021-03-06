<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div class="div__searchPwd-confirm js_searchPwdContainer">
	<div class="div__searchPwd__title"> 
		비밀번호 찾기
	</div>
	<div class="div__searchPwd__content">
		<label class="label__searchPwd__confirm">
			회원가입시 입력하신 이메일로 인증번호가 발송되었습니다.<br>
			인증번호 확인 후 입력해주세요.
		</label>
		<input class="input__searchPwd-confirm__confirmNum js_searchPwdConfirmInput" type="text" autocomplete="off" placeholder="인증번호 입력">
		<button class="button__searchPwd__sendMail js_searchPwdCheckConfirmNum" type="button">확인</button>
	</div>
</div>