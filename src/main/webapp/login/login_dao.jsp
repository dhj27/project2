<%@page import="kr.co.sist.util.cipher.DataEncrypt"%>
<%@page import="project.SessionVO"%>
<%@page import="project.LoginDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String id = request.getParameter("id");
String pw = request.getParameter("pw");
String pw_de = DataEncrypt.messageDigest("MD5",pw);

LoginDAO lDAO = new LoginDAO();
SessionVO sVO = lDAO.selectLogin(id, pw_de);

if(sVO.getId()==null){
	%>
	<script>
	alert("회원정보를 찾을 수 없습니다");
	history.back();
	</script>
<%	
}else{
	session.setAttribute("user_id", sVO.getId());
	session.setAttribute("user_name", sVO.getName());
	session.setAttribute("user_photo", sVO.getPhoto());
	session.setMaxInactiveInterval(60*60*1);
	
	 /* request.getRequestDispatcher("../home/main(login).jsp").forward(request, response);  */
	  request.getRequestDispatcher("my_page.jsp").forward(request, response);  

}
%>