<%@ page language="java" contentType="text/html; charset=EUC-KR"
         pageEncoding="EUC-KR"%>
<%@ page import="kopo.poly.util.CmmUtil" %>
<%@ page import="kopo.poly.dto.UserInfoDTO" %>
<%
    //Controller�κ��� ���޹��� ������
    String msg = CmmUtil.nvl((String)request.getAttribute("msg"));
//Controller�κ��� ���޹��� ��(ȸ������ �Է�ȭ��)���κ��� �Է¹��� ������(ȸ�����̵�, �̸�, �̸���, �ּ� ��)
    UserInfoDTO pDTO = (UserInfoDTO)request.getAttribute("pDTO");
    if (pDTO==null){
        pDTO = new UserInfoDTO();

    }
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="EUC-KR">
    <title>ȸ�������� ���ϵ帳�ϴ�.</title>
    <script type="text/javascript">
        alert("<%=msg%>");
        location.href="/hello";
    </script>
</head>
<body>
</body>
</html>