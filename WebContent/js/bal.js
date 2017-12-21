/**
 * 
 */
function goGogo() {
		location.href="https://bitcamp.co.kr/index.php?main_page=home"
}
function clickMe() {
	document.querySelector('#bal').onclick = goGogo;
}
window.onload = clickMe;