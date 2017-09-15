<%-- 
    Document   : index
    Created on : Sep 12, 2017, 6:30:29 PM
    Author     : Aruni
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Things To Do List</title>
    </head>
    <body>
        <h1>Things To Do</h1>
        <form name="toDoForm" id="toDoForm" method="POST" action="ToDoController">
            Enter item for To-Do list: <input type="text" value="" name="toDoItem">
            <br>
            <input type="submit" name= "add" id="add" value="Add"> 
        </form>

        <table border="1">
            <thead>
                <tr>
                    <th>Item</th>
                    <th>Completion Status</th>
                </tr>
            </thead>
            <tbody>
                <c:forEach var="item" items="${toDoList}">
                    <tr>
                        <td>${item.name}</td>
                        <td>${item.completed}</td>
                    </tr>
                </c:forEach>

            </tbody>

        </table>

    </body>
</html>
