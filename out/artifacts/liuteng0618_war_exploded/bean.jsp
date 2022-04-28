<%@ page import="com.liuteng.week10.StringBean" %><%--
  Created by IntelliJ IDEA.
  User: liu'teng
  Date: 2022/4/25
  Time: 21:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Demo-2-week 10</title>

</head>
<body>
    <h1>use java code to access String bean calss</h1>
    <jsp:useBean id="bean" class="com.liuteng.week10.StringBean" />
    <jsp:setProperty name="bean" property="message" value='<%= request.getParameter("message")%>' />
    <%
//        com.liuteng.week10.StringBean bean=new StringBean();//CHANGE with useBean -step -6
        //Step-4
//        bean.setMessage("Hello Mr bean -from java code");//change with setProperty

    %>
    Message:<%=bean.getMessage()%>

    <h2>use userBean to access StringBean calss in jap</h2>
    message(using getproperty):<jsp:getProperty name="bean" property="message"/><br>
</body>
</html>
