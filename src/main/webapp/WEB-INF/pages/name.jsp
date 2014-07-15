<%--
  Created by IntelliJ IDEA.
  User: tr0k
  Date: 2014-07-15
  Time: 12:56
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>SpringMVC Sample Application!</title>
</head>
<body>
    <h1>
        <c:choose>

            <c:when test="{$name == 'World'}">
                World good...
            </c:when>
            <c:otherwise>
                Hello $ ${name}
            </c:otherwise>

        </c:choose>
    </h1>
</body>
</html>
