<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
result: <c:out value="${res ? 'palindrom' : 'not a palindrom'}"/>
</body>
</html>
