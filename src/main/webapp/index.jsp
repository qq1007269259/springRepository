<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2021/1/19
  Time: 15:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Wecome My Life!</title>
</head>
<body>
    <h4>My Life</h4>
    <a href="account/findAll">查询所有</a>
    <form action="/account/save" method="post">
        姓名：<input type="text" name="name" id=""><br/>
        金额：<input type="text" name="money" id=""><br/>
        <input type="submit" value="保存">
    </form>
</body>
</html>
