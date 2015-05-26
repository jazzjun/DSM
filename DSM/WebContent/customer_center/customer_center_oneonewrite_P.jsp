<%@page import="jdbc.ConnectionContext"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>
<%
	request.setCharacterEncoding("UTF-8");

	String sub = request.getParameter("sub");
	String con = request.getParameter("con");
	
	System.out.println("sub: " + sub);
	System.out.println("con: " + con);

	
	try {	
		Connection conn = ConnectionContext.getConnection();
 		Statement stmt = conn.createStatement();
		
		String sql = "INSERT INTO QfQues_Bd(Sub,Con) VALUES(?,?)";
		PreparedStatement pstmt = conn.prepareStatement(sql);
		

		pstmt.setString(1, sub);
		pstmt.setString(2, con);

		
		pstmt.execute();
		pstmt.close();
		
		conn.close();
} catch(SQLException e) {
	out.println( e.toString() );
	}
%>
<script language=javascript>
   self.window.alert("입력한 글을 저장하였습니다.");
   location.href="customer_center_oneoneList.jsp"; 

</script>