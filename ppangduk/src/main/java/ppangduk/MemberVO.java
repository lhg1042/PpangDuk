package ppangduk;

public class MemberVO extends MemberDTO {
	
	private String email;
	private String confirmPw;
	
	
	public String getEmail() {
		return email;
	}
	
	public void setEmail(String email) {
		this.email = email;
	}
	
	public String getConfirmPw() {
		return confirmPw;
	}
	
	public void setConfirmPw(String confirmPw) {
		this.confirmPw = confirmPw;
	}

}
