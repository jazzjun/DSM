<%@page import="jdbc.ConnectionContext"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import = "java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
 <title>게시판</title>
 </head>
 <body>
  <%
	int total = 0;
	
	try {
		Connection conn = ConnectionContext.getConnection();
		Statement stmt = conn.createStatement();

		String sqlCount = "SELECT COUNT(*) FROM Notice_Bd";
		ResultSet rs = stmt.executeQuery(sqlCount);
		
		if(rs.next()){
			total = rs.getInt(1);
		}
		rs.close();
// 		out.print("총 게시물 : " + total + "개");
		
		String sqlList = "SELECT Notice_No, Sub, Con, Date, Hit from Notice_Bd order by Notice_No DESC";
		rs = stmt.executeQuery(sqlList);
		
%>
<table width="900px" cellpadding="0" cellspacing="0" border="0" style="margin: 0 auto;">
  <tr height="5"><td width="5"></td></tr>
 <tr style="background:url('../img/table_mid.gif') repeat-x; text-align:center;">
   <td width="5"><img src="../img/table_left.gif" width="5" height="30" /></td>
   <td width="73">번호</td>
   <td width="379">제목</td>
   <td width="164">작성일</td>
   <td width="58">조회수</td>
   <td width="7"><img src="../img/table_right.gif" width="5" height="30" /></td>
  </tr>
<tr height="25" align="center">
</tr>
<%
	if(total==0) {
%>
	 		<tr align="center" bgcolor="#FFFFFF" height="30">
	 	   <td colspan="6">등록된 글이 없습니다.</td>
	 	  </tr>
<%
	 	} else {
	 		
		while(rs.next()) {
			int idx = rs.getInt(1);
			String name = rs.getString(2);
			String title = rs.getString(3);
			String time = rs.getString(4);
			int hit = rs.getInt(5);
		
%>
<!-- <tr height="25" align="center"> -->
<!-- 	<td>&nbsp;</td> -->
<%-- 	<td><%=idx %></td> --%>
<%-- 	<td align="left"><%=title %></td> --%>
<%-- 	<td align="center"><%=name %></td> --%>
<%-- 	<td align="center"><%=time %></td> --%>
<%-- 	<td align="center"><%=hit %></td> --%>
<!-- 	<td>&nbsp;</td> -->
<!-- </tr> -->
<!--   <tr height="1" bgcolor="#D2D2D2"><td colspan="6"></td></tr> -->
<% 
		}
	} 
	rs.close();
	stmt.close();
	conn.close();
} catch(SQLException e) {
	out.println( e.toString() );
}
%>
 <tr height="1" bgcolor="#82B5DF"><td colspan="6" width="752"></td></tr>
 </table>
 
<table width="100%" cellpadding="0" cellspacing="0" border="0">
  <tr><td colspan="4" height="5"></td></tr>
  <tr align="center">
   <td><input type=button value="1:1문의" OnClick="window.location='customer_center_oneoneList.jsp'"></td>
  </tr>
</table>
</body> 
</html>