<%--
  Created by IntelliJ IDEA.
  User: d
  Date: 2024-02-26
  Time: 오후 1:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>save</title>
</head>
<body>
<!-- 테이블에 입력해야할 항목이 무엇인지 판단하고 그 항목의 네임과 열제목을 일치시킨다 -->
    <form>
        <input type="text" name="boardWriter" placeholder="작성자">
        <input type="text" name="boardPass" placeholder="비밀번호">
        <input type="text" name="boardWriter" placeholder="제목">
        <textarea name="boardContents" cols="30" rows="10" placeholder="내용을 입력하세요"></textarea>
        <input type="submit" value="작성">
    </form>
</body>
</html>
