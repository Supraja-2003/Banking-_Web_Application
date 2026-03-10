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
      display: flex;
      justify-content: center;
      align-items: center;
      background: linear-gradient(to right, #e1f5fe, #ffffff);
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    }

    .msg-container {
      background-color: #ffffff;
      padding: 40px 50px;
      border-radius: 10px;
      box-shadow: 0 8px 16px rgba(0, 0, 0, 0.1);
      text-align: center;
      width: 400px;
    }

    h1 {
      color: #004080;
      font-size: 24px;
      margin-bottom: 20px;
    }

    .message-text {
      font-size: 18px;
      color: #333333;
      margin-bottom: 30px;
    }

    .btn {
      text-decoration: none;
      background-color: #004080;
      color: white;
      padding: 12px 20px;
      border-radius: 6px;
      font-weight: bold;
      font-size: 16px;
      transition: background-color 0.3s ease;
    }

    .btn:hover {
      background-color: #007acc;
    }
  </style>
</head>
<body>
<% 
String msg=(String)request.getAttribute("msg");
out.println(msg);
%>


</body>
</html>