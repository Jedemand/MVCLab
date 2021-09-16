<html>

<head>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%> <%--//this gives us the form library--%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> <%--this gives us some 'C' functionality in html--%>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous"/>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.min.js" integrity="sha384-skAcpIdS7UcVUC05LJ9Dxay8AXcDYfBJqt1CJ85S/CFujBsIzCIv+l9liuYLaMQ/" crossorigin="anonymous"></script>
    <script src="https://code.jquery.com/jquery-2.2.4.min.js" type="javascript"></script>

</head>

<body>

    <fieldset>
        <legend>Form Input Demo</legend>
        <form:hidden path="Id"/>

    </fieldset>

</body>