package ppangduk;

public class MemberDTO {

	private String email_id;
	private String pw;
	private String name;
	private String nick;
	
	
	public String getId() {
		return email_id;
	}
	
	public void setId(String email_id) {
		this.email_id = email_id;
	}
	
	public String getPw() {
		return pw;
	}
	
	public void setPw(String pw) {
		this.pw = pw;
	}
	
	public String getName() {
		return name;
	}
	
	public void setName(String name) {
		this.name = name;
	}
	
	public String getNick() {
		return nick;
	}
	
	public void setNick(String nick) {
		this.nick = nick;
	}
}
