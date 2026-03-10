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
      height: 100vh;
      background: linear-gradient(to right, #e0f7fa, #ffffff);
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      display: flex;
      justify-content: center;
      align-items: center;
    }

    .container {
      background-color: #ffffff;
      padding: 40px;
      border-radius: 12px;
      box-shadow: 0 6px 12px rgba(0, 0, 0, 0.1);
      text-align: center;
      width: 420px;
    }

    h1 {
      font-size: 24px;
      color: #004080;
      margin-bottom: 20px;
    }

    .message {
      font-size: 18px;
      color: #333;
      margin-bottom: 30px;
    }

    .nav-links {
      display: flex;
      flex-direction: column;
      gap: 10px;
    }

    .nav-links a {
      text-decoration: none;
      background-color: #004080;
      color: white;
      padding: 10px;
      border-radius: 6px;
      font-weight: bold;
      transition: background-color 0.3s;
    }

    .nav-links a:hover {
      background-color: #0066cc;
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