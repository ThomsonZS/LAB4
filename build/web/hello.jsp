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
     <h1>Witaj, ${person.firstName} ${person.lastName}!</h1>
     <p>email: <a href=" mailto:${person.email}"> ${person.email} </a></p>
    </body>
    <!--zad 2:
    jezeli uzyjemy biblioteki C to nic sie nie stanie, tekst jest traktowany zwyczajnie
    bez uzycia biblioteki C, tekst wpisywany jest interpretowany i wykonywane są polecenia HTML/JS    
    -->
    
    <c:forEach items="${dniTygodnia}" var="dzien">
    <p>
    ${dzien}
    </p>
    </c:forEach>
</html>