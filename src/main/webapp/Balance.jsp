<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="test.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <style>
    body {
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      background: linear-gradient(to right, #f0f8ff, #dceefb);
      margin: 0;
      padding: 0;
      height: 100vh;
      display: flex;
      justify-content: center;
      align-items: center;
    }

    .container {
      background-color: #ffffff;
      padding: 40px 50px;
      border-radius: 12px;
      box-shadow: 0 6px 18px rgba(0, 0, 0, 0.1);
      width: 400px;
      text-align: center;
    }

    h1 {
      color: #003366;
      margin-bottom: 25px;
      font-size: 28px;
    }

    .balance {
      font-size: 22px;
      color: #004080;
      margin-bottom: 30px;
      font-weight: bold;
    }

    nav {
      display: flex;
      flex-direction: column;
      gap: 12px;
    }

    nav a {
      text-decoration: none;
      background-color: #004080;
      color: white;
      padding: 12px 20px;
      border-radius: 6px;
      font-weight: bold;
      transition: background-color 0.3s ease;
    }

    nav a:hover {
      background-color: #007acc;
    }
  </style>
</head>
<body>
<%
AccountBean ab=(AccountBean)session.getAttribute("abean");
out.println("Balance:"+ab.getAmount());
%>
<h1>Banking Application</h1>
<a href="Balance.html">Balance</a>
<a href="Deposit.html">Deposit</a>
<a href="Withdraw.html">withdraw</a>
<a href="TransferMoney.html">TransferMoney</a>
<a href="CloseAccount.html">closeAccount</a>
<a href="About.jsp">About</a>
</body>
</html>