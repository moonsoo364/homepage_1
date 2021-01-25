<%@ page contentType="text/html; charset=UTF-8" %>
<%request.setCharacterEncoding("UTF-8"); %>

<jsp:useBean id="bean" class="exam_module.MemberBean"></jsp:useBean>
<jsp:useBean id="mgr" class="exam_module.MemberMgr"></jsp:useBean>
<jsp:setProperty property="*" name="bean"/>
<%
	boolean result =mgr.insertMember(bean);
	String msg="회원가입에 실패 하였습니다.";
	String location="member.jsp";
	if(result){
		msg="회원가입을 하셨습니다";
		location="Index_jsp";
	}
%>
<script type="text/javascript">
	alert("<%=msg%>");
	location.href="<%=location%>";
</script>
