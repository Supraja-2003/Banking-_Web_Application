<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="test.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
    body {
      font-family: Arial, sans-serif;
      background: linear-gradient(to right, #dceefb, #f0f4f8);
      margin: 0;
      padding: 0;
      display: flex;
      flex-direction: column;
      align-items: center;
    }

    h1 {
      margin-top: 30px;
      color: #004080;
    }

    .welcome {
      margin: 10px;
      font-size: 18px;
      color: #2e2e2e;
    }

    nav {
      margin-top: 20px;
      display: flex;
      flex-direction: column;
      gap: 12px;
      align-items: center;
    }

    nav a {
      text-decoration: none;
      color: white;
      background-color: #004080;
      padding: 10px 20px;
      border-radius: 5px;
      width: 200px;
      text-align: center;
      transition: background-color 0.3s;
      font-weight: bold;
    }

    nav a:hover {
      background-color: #0066cc;
    }
  </style>
</head>
<body>
<%
RegisterBean rb=(RegisterBean)session.getAttribute("rbean");
out.println("login successfull "+rb.getUname());
%>
<h1>Banking Application</h1>
<nav>
<a href="Balance.html">Balance</a>
<a href="Deposit.html">Deposit</a>
<a href="withdraw.html">withdraw</a>
<a href="TransferMoney.html">TransferMoney</a>
<a href="CloseAccount.html">closeAccount</a>
<a href="About.jsp">About</a>
</nav>
</body>
</html>