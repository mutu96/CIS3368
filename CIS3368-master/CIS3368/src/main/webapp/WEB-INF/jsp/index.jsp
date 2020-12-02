<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix = "c"%>
<%@page isELIgnored="false" %>

<!DOCTYPE html>
<html>
<head>
    <title> Covid-19 </title>
    <style><%@include file="../css/style.css"%></style>
</head>
<body>
    <hr>
    <h1>Covid-19</h1>
        <form method=get" action="/get/">
            <select name="id">
                <option value = "united-states">United States</option>
                <option value = "bangladesh">Bangladesh</option>
                <option value = "spain">Spain</option>
            </select>

            <input type="submit" value="Submit">


        </form>
    </hr>

    <div>
        <h2>Total</h2> <h3><%=request.getParameter("today_confirmed")%></h3>

    </div>

    <h2>Events Information</h2>
    <form  style="float: left;">
    <table  class="w3-table-all">
        <tr class="w3-blue">

            <th>ID</th>
            <th>Total Cases</th>
        </tr>


        <c:forEach  var = "corona2" items = "${corona2list}">
            <tr>
                <td>${Corona.getId()}</td>
                <td>${Corona.getTotal()}</td>

            </tr>

        </c:forEach>

         <input type="submit" value="Submit">




    </table>

</body>

</html>