<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Insert title here</title>
</head>
<body>
<%--<form action="ketqua.jsp"  method="post">--%>
<%--    <table>--%>
<%--        <tr align="center">--%>
<%--            <td>Processor</td>--%>
<%--            <td>Accessorise </td>--%>
<%--        </tr>--%>
<%--        <tr>--%>
<%--            <td>--%>
<%--                <input type="radio" name="radio1" value="Celeron D" />Celeron D <br>--%>
<%--                <input type="radio" name="radio1" value="Pentium IV" />Pentium IV <br>--%>
<%--                <input type="radio" name="radio1" value="Pentium D" />Pentium D <br>--%>
<%--            </td>--%>
<%--            <td>--%>
<%--                <input type="checkbox" name="check1" value="Monitor" >Monitor<br>--%>
<%--                <input type="checkbox" name="check1" value="Camera">Camera<br>--%>
<%--                <input type="checkbox" name="check1" value="Printer">Printer<br>--%>
<%--                <input type="checkbox" name="check1" value="Scanner">Scanner<br>--%>
<%--            </td>--%>

<%--        </tr>--%>
<%--        <tr>--%>
<%--            <td align="center" colspan="2"><input type="submit" name="submit" value="PURCHASE"></td>--%>
<%--        <tr>--%>
<%--    </table>--%>
<%--</form>--%>

<form action="ketqua.jsp"  method="post">
    <table>
        <tr align="center">
            <td>Processor </td>
            <td>Accessorise </td>
        </tr>
        <tr>
            <td>
                <input type="radio" name="r1" value="Celeron D" />Celeron D <br>
                <input type="radio" name="r1" value="Pentium IV" />Pentium IV <br>
                <input type="radio" name="r1" value="Pentium D" />Pentium D <br>
            </td>
            <td>
                <input type="checkbox" name="c1" value="Monitor" >Monitor<br>
                <SELECT type="checkbox" name="c1" SIZE="3" MULTIPLE>
                    <OPTION  value="Camera"/>Camera
                    <OPTION  value="Printer"/>Printer
                    <OPTION  value="Scanner"/>Scanner
                </SELECT>

            </td>

        </tr>
        <tr>
            <td align="center" colspan="2"><input type="submit" name="submit" value="PURCHASE"></td>
        <tr>
    </table>
</form>
</body>
</html>