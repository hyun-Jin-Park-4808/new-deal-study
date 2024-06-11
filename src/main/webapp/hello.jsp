<%--
  Created by IntelliJ IDEA.
  User: hyunjin
  Date: 2024-06-10
  Time: 오후 1:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h2>안녕하세요. JSP</h2>
    <hr>
    <p>오늘 날짜는 <%= java.time.LocalDateTime.now() %> 입니다. </p>
    <hr>
    <h2>scripting tag</h2>
    <%! // 선언문: 자바 변수나 메서드를 정의할 때 사용
        // 공유되는 변수나 메서드는 선언문에서 정의해야 한다!
        int count = 3;
        String makeItLower(String data) {
        return data.toLowerCase();
    }
    %>

    <% // 스크립틀릿: 자바 로직 코드를 작성하는 데 사용
    for(int i = 1; i <= count; i++) {
        out.println("Java Page" + i + "<br>");
    }
    %>

    <%= // 표현문: 변수, 계산식, 메서드 호출 결과를 문자열 형태로 출력할 때 사용
        makeItLower("Hello World") // 각 행을 세미콜론으로 종료시킬 수 없다.
    %>
    <hr>

</body>
</html>
