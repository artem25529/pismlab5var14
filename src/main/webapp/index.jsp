<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html; UTF-8"%>

<html>
<head>
    <title>home</title>
</head>
<body>
<form action="<c:url value="/ejb"/>">
    Input string: <input name="string"><br/>
    <input type="submit" value="submit">
</form>
</body>
</html>