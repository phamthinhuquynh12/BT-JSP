<%@ page import="java.util.Enumeration" %><%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 11/5/2022
  Time: 8:09 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<h2>Order summary</h2>
<table  border="2" >
    <tr bgcolor="#949494" >
        <td>Processor</td>
        <td>Accessorise</td>
    </tr>
    <td>
        <%=request.getParameter("r1") %>
    </td>



    <td>
        <%=request.getParameter("c1") %>

    </td>
</table>

</body>
</html>
