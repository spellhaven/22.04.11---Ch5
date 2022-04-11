/**
 * 왜 이렇게 checkJS.js라고 평범한 이름을 지었나? 이놈 한 번 만들고 오만 떼만 데 다 쓰려고 그렇다.
 */
 
function gradeCheck()
{
	alert("추천도서: " + document.gradeForm.book.value + "\n" + "평점: " + document.gradeForm.grade.value);	
}


function loginCheck()
{
	var f = document.loginForm; // 어. 이런 식으로 해도 된다. 이러면 document.loginForm 여러 번 칠 필요 없이 f만 치면 돼서 편하지?

	for (i = 0; i < f.id.value.length; i++)
	{
			
		var ch = f.id.value.charAt(i);
		
		if ((ch < 'A' || ch > 'Z') && (ch > 'a' || ch < 'z') && (ch > '0' || ch < '9'))
		{
			alert("아이디는 모두 대문자로 입력하여야 합니다.");
			f.id.focus();
			return false;
		}	
			
	}
	
	if(f.id.value.length < 4 || f.id.value.length > 15)
	{
		alert("아이디는 4~15자 사이로 입력해 주세요.");
		f.id.focus();
		return false;
	}
	
	else if(f.pw.value == "")
	{
		alert("비밀번호는 필수 입력 사항입니다.");
		f.pw.focus();
		return false;		
	}
	
	else if(f.pw.value.length < 6 || f.pw.value.length > 10)
	{
		alert("비밀번호는 6~10자 사이로 입력해 주세요.");
		f.pw.focus();
		return false;
	}		
	else return true;
}















































