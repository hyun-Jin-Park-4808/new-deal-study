<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2024-06-10
  Time: 오후 5:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <jsp:useBean id="bean" class="dao.Calculator"/>
    <%
        int m = bean.process(5);
        out.print("5의 3제곱 :  " + m);
    %>

</body>
</html>
