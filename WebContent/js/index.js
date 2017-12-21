/**
 * 
 */
window.onload = function() {
	document.querySelector('#click_me').onclick = function() {
		var admin = confirm('회원가입 합니까?');
		if(admin){
			location.href="member/join.jsp"
		}else{
			alert('취소했습니다');
		}
	};
	document.querySelector('#click_admin').onclick = function () {/* method 처럼 카멜 표기법으로 할 것 */
		var admin = confirm('관리자입니까?');
		if(admin){
			alert('안녕하세요 관리자 '+name);
			location.href="burgerking/main.jsp";
		}else{
			alert('관리자만 접근 가능합니다');
		}
	}
};