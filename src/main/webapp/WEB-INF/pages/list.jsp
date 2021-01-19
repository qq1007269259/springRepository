<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2021/1/19
  Time: 15:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>查询所有数据页面成功</title>
</head>
<body>
    <h3>我们终于见面了，不负众望啊！！！</h3>
    <c:forEach items="${list}" var="account">
        ${account.name}
    </c:forEach>
</body>
</html>
