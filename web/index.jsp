<%--
  Created by IntelliJ IDEA.
  User: minhtuan
  Date: 4/28/18
  Time: 10:54 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Loan interest</title>
  <style type="text/css">
    .login {
      height:250px; width:270px;
      margin:0;
      padding:10px;
      border:1px #CCC solid;
    }
    .login input {
      padding:5px; margin:5px
    }
  </style>
</head>
<body>
<form method="post" action="current.jsp">
  <div class="login">
    <h2>Calculate interest on bank loans</h2>
    <input type="text" name="price" size="30"  placeholder="Price" />
    <input type="text" name="interest" size="30"  placeholder="Interest rate" />
    <input type="text" name="month" size="30" placeholder="Month" />
    <input type="submit" value="Calculator"/>
  </div>
</form>
</body>
</html>
