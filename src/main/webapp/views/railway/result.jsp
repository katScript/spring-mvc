<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Railway Detail</title>
</head>
<body>
    <h2>Submitted Railway Information</h2>
    <table>
        <tr>
            <td>Full name :</td>
            <td>${railway.firstName} ${railway.lastName}</td>
        </tr>
        <tr>
            <td>Gender :</td>
            <td>${railway.gender}</td>
        </tr>
        <tr>
            <td>Meals :</td>
            <td>${railway.meals}</td>
        </tr>
    </table>

    <a href="<c:url value="/railway"/>">Back to railway</a>
</body>
</html>
