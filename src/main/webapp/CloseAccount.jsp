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
      background: linear-gradient(to right, #e0f7fa, #ffffff);
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
    }

    .container {
      background-color: #ffffff;
      padding: 40px;
      border-radius: 12px;
      box-shadow: 0 6px 15px rgba(0, 0, 0, 0.1);
      width: 400px;
      text-align: center;
    }

    h1 {
      color: #004080;
      font-size: 24px;
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
      padding: 12px;
      border-radius: 6px;
      font-weight: bold;
      transition: background-color 0.3s;
    }

    .nav-links a:hover {
      background-color: #007acc;
    }
  </style>
</head>
<body>
<%
String msg=(String)request.getAttribute("msg");
out.println(msg);
%>
<nav>
<a href="Balance.html">Balance</a><br>
<a href="Deposit.html">Deposit</a>
<a href="withdraw.html">withdraw</a>
<a href="TransferMoney.html">TransferMoney</a>
<a href="CloseAccount.html">closeAccount</a>
<a href="About.jsp">About</a>
</nav>

</body>
</html>