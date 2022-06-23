function allCheck() {
	id = document.getElementById('id').value;
	email = document.getElementById('email').value;
	email_id = id+email;
	pw = document.getElementById('pw').value;
	confirm_pw = document.getElementById('confirm_pw').value;
	name = document.getElementById('name').value;
	nick = document.getElementById('nick').value;
	
	if(id == "") {
		alert('아이디는 필수 항목입니다.'); 
	} else if(email == "") {
		alert('이메일을 선택해주세요.');
	} else if(pw == "") {
		alert('비밀번호는 필수 항목입니다.');
	} else if(confirm_pw == "") {
		alert('비밀번호 확인은 필수 항목입니다.');
	} else if(name == "") {
		alert('이름은 필수 항목입니다.');
	} else if (nick == "") {
		alert('닉네임은 필수 항목입니다.');
	} else {
		document.getElementById('f').submit();
	}
	
	function pwCheck() {
		pw = document.getElementById('pw');
		confirm_pw = document.getElementById('confirm_pw');
		if(pw.value == confirm_pw.value) {
			document.getElementById('label').innerHTML = '일치';
		} else {
			document.getElementById('label').innerHTML = '불일치';
			pw.value="";
			confirm_pw.value="";
			pw.focus();
		}
	}
	
	function loginCheck() {
		id = document.getElementById('id').value;
		email = document.getElementById('email').value;
		email_id = id+email;
		pw = document.getElementById('pw').value;
		
		if(email_id == "" || pw == "") {
			alert('아이디 또는 비밀번호가 입력되지 않았습니다.');
		} else {
			document.getElementById('f').method = 'post';
			document.getElementById('f').submit();
		}
	}
} 