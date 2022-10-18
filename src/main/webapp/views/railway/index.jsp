<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <form:form method="POST"
               action="/railway/save" modelAttribute="railway">
        <table>
            <tr>
                <td><form:label path="firstName">First Name</form:label></td>
                <td><form:input path="firstName"/></td>
            </tr>
            <tr>
                <td><form:label path="lastName">Last Name</form:label></td>
                <td><form:input path="lastName"/></td>
            </tr>
            <tr>
                <td><form:label path="gender">Gender</form:label></td>
                <td>Male <form:radiobutton path="gender" value="male"/></td>
                <td>Female <form:radiobutton path="gender" value="female"/></td>
            </tr>
            <tr>
                <td><form:label path="meals">Meals</form:label></td>
                <td>BreakFast <form:checkbox path="meals" value="breakfast"/></td>
                <td>Lunch <form:checkbox path="meals" value="lunch"/></td>
                <td>Dinner <form:checkbox path="meals" value="dinner"/></td>
            </tr>
            <tr>
                <td><input type="submit" value="submit"/></td>
            </tr>
        </table>
    </form:form>
</body>
</html>
