<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Hopper's Receipt</title>
</head>
<body>
  <h1><c:out value="${name}"/></h1>
  <p>Item: <c:out value="${itemName}"/></p>
  <p>Price: <c:out value="${price}"/></p>
  <p>Description: <c:out value="${description}"/></p>
  <p>Vendor: <c:out value="${vendor}"/></p>
</body>
</html>
