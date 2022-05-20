<%@page import="ppangduk.MemberDAO" %>
<%@page import="ppangduk.MemberDTO" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
<%
	request.setCharacterEncoding("utf-8");
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	
	if(id == "" || pw == "") {
		out.print("<script>alert('아이디 또는 비밀번호를 입력해주세요.'); history.back();</script>");
		return;
	}
	
	MemberDAO memberDao = new MemberDAO();
	MemberDTO check = memberDao.selectId(id);
	if(check != null && check.getPw().equals(pw)) {
		session.setAttribute("id", id);
		session.setAttribute("name", check.getName());
		session.setAttribute("nick", check.getNick());
		out.print("<script>alert('로그인 성공'); location.href='community_home.jsp';</script>");
	} else {
		out.print("<script>alert('로그인 실패'); history.back();</script>");
	}
%>