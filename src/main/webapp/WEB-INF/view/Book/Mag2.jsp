<%@ page language="java" contentType="text/html; charset=EUC-KR"
         pageEncoding="EUC-KR"%>
<%@ page import="kopo.poly.util.CmmUtil" %>
<%@ page import="kopo.poly.dto.UserInfoDTO" %>
<%@ page import="kopo.poly.dto.BookDTO" %>
<%
    BookDTO rDTO = (BookDTO) request.getAttribute("rDTO");
    if(rDTO == null) {
        rDTO = new BookDTO();
    }
    //Controller�κ��� ���޹��� ������
    String msg = CmmUtil.nvl((String)request.getAttribute("msg"));


%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="EUC-KR">
    <title>���� ���</title>
    <script type="text/javascript">
        alert("<%=msg%>");
        location.href="/NeulBomService/animaldetail";
    </script>
</head>
<body>
</body>
</html>