function loginCheck() {
	if (document.frm.userId.value.length == 0 || document.frm.userPassword.value == "") {
		alert("아이디 혹은 비밀번호를 입력해주세요");
		return false;
	}
	
	
	return true;
}


//아이디 중복 체크 
function idCheck() {
	
	var popupX = (document.body.offsetWidth / 2) - (450 / 2);
	var popupY= (window.screen.height / 2) - (200 / 2);
	
	if (document.frm.userId.value == "") {
		alert('아이디를 입력하여 주십시오.');
		document.formm.userId.focus();
		return;
	}
	var url = "idCheck.do?userId=" + document.frm.userId.value;
	
	
	
	window.open(url, "_blank_1", 'status=no, width=450, height=200, left='+ popupX + ', top='+ popupY);
}



function idok(userId) {
	opener.frm.userId.value = document.frm.userId.value;
	opener.frm.reid.value = document.frm.userId.value;
	self.close();
}


//닉네임 중복 체크 

function nickNameCheck() {
	
	var popupX = (document.body.offsetWidth / 2) - (450 / 2);
	var popupY= (window.screen.height / 2) - (200 / 2);
	
	if (document.frm.userNickName.value == "") {
		alert('닉네임을 입력하여 주십시오.');
		document.formm.userNickName.focus();
		return;
	}
	var url = "nickNameCheck.do?userNickName=" + document.frm.userNickName.value;
	
	window.open(url, "_blank_1", 'status=no, width=450, height=200, left='+ popupX + ', top='+ popupY);
}

function nickNameok(userNickName) {
	opener.frm.userNickName.value = document.frm.userNickName.value;
	opener.frm.reid_nickName.value = document.frm.userNickName.value;
	self.close();
}




function joinCheck() {
	
	if (document.frm.userId.value.length == 0) {
		alert("아이디를 써주세요");
		frm.userId.focus();
		return false;
	}
	if (document.frm.userId.value.length < 4) {
		alert("아이디는 4글자이상이어야 합니다.");
		frm.userId.focus();
		return false;
	}
	
	if (document.frm.reid.value.length == 0) {
		alert("아이디 중복 체크를 하지 않았습니다.");
		frm.userid.focus();
		return false;
	}
	
	if (document.frm.userNickName.value.length == 0) {
		alert("닉네임을  써주세요");
		frm.userNickName.focus();
		return false;
	}
	
	if (document.frm.userNickName.value.length < 2) {
		alert("닉네임은 2글자이상이어야 합니다.");
		frm.userNickName.focus();
		return false;
	}
	
	
	if (document.frm.reid_nickName.value.length == 0) {
		alert("닉네임 중복 체크를 하지 않았습니다.");
		frm.userNickName.focus();
		return false;
	}
	
	
	if (document.frm.userName.value.length == 0) {
		alert("이름을 써주세요.");
		frm.userName.focus();
		return false;
	}
	
	if (document.frm.userPwd.value == "") {
		alert("암호는 반드시 입력해야 합니다.");
		frm.userPwd.focus();
		return false;
	}
	if (document.frm.userPwd.value != document.frm.userPwd_check.value) {
		alert("암호가 일치하지 않습니다.");
		frm.userPwd.focus();
		return false;
	}
	
	if (document.frm.userEmail.value.length == 0) {
		alert("이메일을 써주세요");
		frm.userEmail.focus();
		return false;
	}
	
	if (document.frm.userAddress.value.length == 0) {
		alert("주소를 써주세요");
		frm.userAddress.focus();
		return false;
	}
	
	
	return true;
}