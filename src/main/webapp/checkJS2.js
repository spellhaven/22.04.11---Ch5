/**
 * 
 */
 
function checkText()
{
	var f = document.loginForm;
	
	var jId = f.id.value;
	var jPw = f.pw.value;
	
	var regExId = /^[a-z|A-Z|ㄱ-ㅎ|ㅏ-ㅣ|가-힣]/;
	var regExPw = /^[0-9]*$/;

	if(!regExId.test(jId)) // "jId 조건 테스트한 값이 true가 아니라면" 이 뜻이다. (즉, 첫 글자가 문자가 아니라면~ 이런 조건이다.)
	{
		alert("아이디는 숫자로 시작할 수 없습니다.");
		//교) 문자로 시작한 게 아니니까 숫자로 시작한 거겠죠? 라고 하시며 이렇게 쓰셨다. 하하 교수님 특수문자도 존재한디...
		// 나는 '아이디는 문자로 시작해야 합니다.' 라고 써야 한다 생각한다.
		f.id.focus;
		return false;
	}



	else if(!regExPw.test(jPw))
	{
		alert("비밀번호는 숫자만 가능하디.");

		f.pw.focus;
		return false;
	}

	
}