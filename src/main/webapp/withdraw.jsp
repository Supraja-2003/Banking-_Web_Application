<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
body {
      margin: 0;
      padding: 0;
      background: linear-gradient(to right, #f9fbe7, #e8f5e9);
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
    }

    .container {
      background-color: #ffffff;
      padding: 40px;
      border-radius: 10px;
      box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
      width: 450px;
      text-align: center;
    }

    .message {
      font-size: 18px;
      color: #2e7d32;
      margin-bottom: 30px;
    }

    .nav-links {
      display: flex;
      flex-direction: column;
      gap: 12px;
    }

    .nav-links a {
      text-decoration: none;
      background-color: #2e7d32;
      color: white;
      padding: 10px;
      border-radius: 6px;
      font-weight: bold;
      transition: background-color 0.3s;
    }

    .nav-links a:hover {
      background-color: #388e3c;
    }
  </style>
</head>
<body>
<%
String ab=(String)request.getAttribute("msg");
out.println(ab);
%>
<a href="Balance.html">Balance</a>
<a href="Deposit.html">Deposit</a>
<a href="withdraw.html">withdraw</a>
<a href="TransferMoney.html">TransferMoney</a>
<a href="CloseAccount.html">closeAccount</a>
<a href="About.jsp">About</a>

</body>
</html>