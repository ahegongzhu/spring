<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<div class="spittleMessage">
    <c:out value="${spittle.message}"/>
    <c:out value="${spittle.id}"/>
</div>
</body>
</html>
