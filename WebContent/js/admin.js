/**
 * 
 */
function init(){
	document.querySelector("#admin_button").
		addEventListener("click",createTable,false);
}

function createTable() {
	alert("버튼을 누름");
	location.href="member.jsp";
}
window.addEventListener("load",init,false);