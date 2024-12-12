/**
 * 
 */

function loginCheck() {
	if(document.loginForm.adminID.value.length == 0) {
		alert("관리자 아이디는 필수 입력 사항입니다");
		document.loginForm.adminID.focus(); // 해당 폼 위치로 커서를 이동
		return false;
	}
	if(document.loginForm.adminPW.value.length == 0) {
		alert("관리자 비밀번호는 필수 입력 사항입니다");
		document.loginForm.adminPW.focus(); // 해당 폼 위치로 커서를 이동
		return false;
	}
	return true;
}