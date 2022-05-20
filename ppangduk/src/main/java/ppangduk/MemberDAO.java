package ppangduk;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class MemberDAO {

	private Connection con;
	
	public MemberDAO() {
		String url = "jdbc:oracle:thin:@localhost:1521:xe";
		String user = "oracle";
		String password = "oracle";
		
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			con = DriverManager.getConnection(url, user, password);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	public void insert(MemberDTO member) {
		String sql = "INSERT INTO ppangduk_member VALUES(?,?,?,?)";
		
		PreparedStatement ps = null;
		try {
			ps = con.prepareStatement(sql);
			ps.setString(1,  member.getId());
			ps.setString(2,  member.getPw());
			ps.setString(3,  member.getName());
			ps.setString(4,  member.getNick());
			ps.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			try {
				if(ps != null) ps.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
	}
	
	public MemberDTO selectId(String email_id) {
		String sql = "SELECT * FROM ppangduk_member WHERE email_id=?";
		PreparedStatement ps = null;
		ResultSet rs = null;
		try {
			ps = con.prepareStatement(sql);
			ps.setString(1, email_id);
			rs = ps.executeQuery();
			if(rs.next()) {
				MemberDTO member = new MemberDTO();
				member.setId(rs.getString("email_id"));
				member.setPw(rs.getString("pw"));
				member.setName(rs.getString("name"));
				member.setNick(rs.getString("nick"));
				return member;
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			try {
				if(rs != null) rs.close();
				if(ps != null) ps.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		return null;
	}
	
	public MemberDTO selectNick(String nick) {
		String sql = "SELECT * FROM ppangduk_member WHERE nick=?";
		PreparedStatement ps = null;
		ResultSet rs =null;
		try {
			ps = con.prepareStatement(sql);
			ps.setString(1, nick);
			rs = ps.executeQuery();
			if(rs.next()) {
				MemberDTO member = new MemberDTO();
				member.setId(rs.getString("email_id"));
				member.setPw(rs.getString("pw"));
				member.setName(rs.getString("name"));
				member.setNick(rs.getString("nick"));
				return member;
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			try {
				if(rs != null) rs.close();
				if(ps != null) ps.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		return null;
	}
}
