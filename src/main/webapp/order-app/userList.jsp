<%--
  Created by IntelliJ IDEA.
  User: yusm8
  Date: 25. 4. 25.
  Time: 오전 11:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>회원 목록 - 쇼핑몰</title>
  <style>
    body { background-color: #f4f4f4; padding: 30px; }
    .container { max-width: 500px; margin: auto; background: white; padding: 20px; border-radius: 10px; box-shadow: 0 0 10px rgba(0,0,0,0.1); }
    h2 { text-align: center; }
    input[type=text], input[type=email] { width: 100%; padding: 10px; margin: 8px 0; border: 1px solid #ccc; border-radius: 4px; }
    input[type=submit] { width: 100%; background-color: #28a745; color: white; padding: 10px; border: none; border-radius: 4px; cursor: pointer; }
    input[type=submit]:hover { background-color: #218838; }
    .message { text-align: center; margin-top: 10px; color: red; }
  </style>
</head>
<body>
    <div class="container">
      <h2>회원 목록</h2>
      <table>
        <tr>
          <th>ID</th>
          <th>이름</th>
          <th>이메일</th>
        </tr>
        <%-- JSTL(Core Tag Library)의 반복문 태그--%>
        <c:forEach var="user" items="${userList}">
          <tr>
              <td>${user.id}</td>
              <td>${user.name}</td>
              <td>${user.emaill}</td>
          </tr>
        </c:forEach>
      </table>
    </div>
</body>
</html>
