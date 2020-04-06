<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Java Web - laboratorium 4</title>
    </head>
    
    <body>
    <!--<h1>Cześć, <c:out value="${person.firstName}"/>!</h1>-->
    <table style="width:100%" border ="1">
        <tr>
          <th>Firstname</th>
          <th>Lastname</th>
          <th>email</th>
        </tr>
    <c:forEach items="${persons}" var="person">
        <p>
        <tr><td>${person.firstName}</td><td>${person.lastName}</td><td>${person.email}</td></tr>
        </p>
    </c:forEach>
    </table>
    </body>
    <!--zad 2:
    jezeli uzyjemy biblioteki C to nic sie nie stanie, tekst jest traktowany zwyczajnie
    bez uzycia biblioteki C, tekst wpisywany jest interpretowany i wykonywane są polecenia HTML/JS    
    -->
    
    
</html>