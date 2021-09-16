<html>

<head>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%> <%--//this gives us the form library--%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> <%--this gives us some 'C' functionality in html--%>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous"/>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.min.js" integrity="sha384-skAcpIdS7UcVUC05LJ9Dxay8AXcDYfBJqt1CJ85S/CFujBsIzCIv+l9liuYLaMQ/" crossorigin="anonymous"></script>
    <script src="https://code.jquery.com/jquery-2.2.4.min.js" type="javascript"></script>

</head>

<body>
    <form:form modelAttribute="forminput" action= "/forminput" method="post" cssClass="form-horizontal">
    <fieldset>
        <legend>Form Input Demo</legend>
        <form:hidden path="Id"/>

        <div class="form-group">
            <label class="col-sm-2 control-label">Text: </label>
            <div class="col-sm-6">
                <form:input path="text" class="form-control"/>
            </div>
        </div>
        <div class="form-group">
            <label class="col-sm-2 control-label">Password: </label>
            <div class="col-sm-6">
                <form:input path="password" class="form-control"/>
            </div>
        </div>
        <div class="form-group">
            <label class="col-sm-2 control-label">Check Box 1: </label>
            <div class="col-sm-6">
                <form:input path="check1" class="form-control"/>
            </div>
        </div>
        <div class="form-group">
            <label class="col-sm-2 control-label">Check Box 2: </label>
            <div class="col-sm-6">
                <form:input path="check2" class="form-control"/>
            </div>
        </div>
        <div class="form-group">
            <label class="col-sm-2 control-label">Check Box 3: </label>
            <div class="col-sm-6">
                <form:input path="check3" class="form-control"/>
            </div>
        </div>
        <div class="form-group">
            <label class="col-sm-2 control-label">Text Area: </label>
            <div class="col-sm-6">
                <form:input path="textArea" class="form-control"/>
            </div>
        </div>
        <div class="form-group">
            <label class="col-sm-2 control-label">Radios: </label>
            <div class="col-sm-6">
                <form:input path="option1" class="form-control"/>
            </div>
            <div class="col-sm-6">
                <form:input path="option2" class="form-control"/>
            </div>
            <div class="col-sm-6">
                <form:input path="option3" class="form-control"/>
            </div>
        </div>
        <div class="form-group">
            <label class="col-sm-2 control-label">Select:  </label>
            <div class="col-sm-6">
                <form:input path="select1" class="form-control"/>
            </div>
        </div>
        <div class="form-group">
            <label class="col-sm-2 control-label">Select:  </label>
            <div class="col-sm-6">
                <form:input path="select2" class="form-control"/>
            </div>
        </div>
        <div class="form-group">
            <label class="col-sm-2 control-label">Select:  </label>
            <div class="col-sm-6">
                <form:input path="select3" class="form-control"/>
            </div>
        </div>
        <div class="form-group">
            <div class="col-sm-3 col-sm-offset-2">
                <form:button class="btn btn-primary">Submit</form:button>
            </div>
        </div>
    </fieldset>
    </form:form>
</body>