<%--
  Created by IntelliJ IDEA.
  User: 宜春
  Date: 2019/9/2
  Time: 7:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Title</title>
</head>
<br>
<h2>查询所有的账户</h2>
<c:forEach items="${list}" var="account">
    ${account.name}
</c:forEach>

<br>
<br>
<br>

</body>
</html>
