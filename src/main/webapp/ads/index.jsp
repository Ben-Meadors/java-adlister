<%--
  Created by IntelliJ IDEA.
  User: ben
  Date: 6/16/23
  Time: 11:33 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <title>Ads</title>
    <%@ include file="../partials/head.jsp"%>
</head>
<body>
        <%@ include file="../partials/navbar.jsp"%>
        <div class="container-fluid">
            <h2>Ads</h2>

        <c:forEach items="${ads}" var="ad">
            <p>${ad.getDescription}</p>
        </c:forEach>

        </div>

</body>
</html>
