<%--
  Created by IntelliJ IDEA.
  User: minhtuan
  Date: 4/28/18
  Time: 10:55 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    float price = Float.parseFloat(request.getParameter("price"));
    float interest = Float.parseFloat(request.getParameter("interest"));
    int month = Integer.parseInt(request.getParameter("month"));

    float loan_interest = price * interest * month + price;
%>
<h1>calculate interest on deposit to bank</h1>
<h1>Price: <%= price%>
</h1>
<h1>Interest: <%=interest%>
</h1>
<h1>Month: <%=month%>
</h1>
<h1>Total money: <%=loan_interest%>
</h1>

</body>
</html>
