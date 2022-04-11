<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Welcome Login Form</title>
</head>
<body>
<form action="/WEB-INF/jsp/custom.jsp" method="post">
    <table style="width: 50%">
        <tr>
            <td>User</td>
            <td><input type="text" name="username"/></td>
        </tr>
        <tr>
            <td>Pass</td>
            <td><input type="password" name="password"/></td>
        </tr>
    </table>
    <input type="submit" value="Login"/></form>
</body>
</html>