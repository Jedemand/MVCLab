<html>

<head>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%> <%--//this gives us the form library--%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> <%--this gives us some 'C' functionality in html--%>
    <%@ page isELIgnored="false" %>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous"/>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.min.js" integrity="sha384-skAcpIdS7UcVUC05LJ9Dxay8AXcDYfBJqt1CJ85S/CFujBsIzCIv+l9liuYLaMQ/" crossorigin="anonymous"></script>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

</head>
<style>
    .mt-0 {
    }

</style>

<body>
    <form:form modelAttribute="forminput" action= "/forminput" method="post" cssClass="form-horizontal">

    <fieldset>

        <legend >Form Input Demo</legend>

     <form:hidden path="Id"/>


      <div class="container">
            <div class="row">
                <div class="col">
                    1 of 2
                </div>
                <div class="col">
                    2 of 2
                </div>
            </div>
      </div>
    <div class="container">
        <div class="row">
            <div class="col-sm-2">
                <div class="form-group">
                    <label class="col-sm-2 control-label">Text: </label>
                </div>
            </div>
            <div class="col-6">
                <form:input path="text" class="form-control"/>
            </div>
        </div>
    </div>

    <div class="container">
        <div class="row">
            <div class="col-sm-2">
                <div class="form-group">
                    <label class="col-sm-2 control-label">Password: </label>
                </div>
            </div>
            <div class="col-6">
                <form:input path="password" class="form-control"/>
            </div>
        </div>
    </div>

        <div class = "mt-5"></div>

    <div class="form-group">
           <div class="container">
                <div class="row">
                    <div class="col-sm">
                        <form:label path = "check1">Option1</form:label>
                        <form:checkbox path = "check1" />
                    </div>
                    <div class="col-sm">
                        <form:label path = "check2">Option2</form:label>
                        <form:checkbox path = "check2" />
                    </div>
                    <div class="col-sm">
                        <form:label path = "check3">Option3</form:label>
                        <form:checkbox path = "check3" />
                    </div>
                </div>
           </div>
      </div>

        <div class = "mt-5"></div>

    <div class="container">
        <div class="row">
            <div class="col-sm-2">
                <div class="form-group">
                    <label class="col-sm-2 control-label">TextArea: </label>
                </div>
            </div>
            <div class="col-md-8">
                <form:input path="textArea" class="form-control"/>
            </div>
        </div>
    </div>

        <div class = "mt-5"></div>

        <div class="container">
            <div class="row align-items-center">
                <div class="col-sm-2">
                    <div class="form-group">
                        <label class="col-sm-2 control-label">Radio: </label>
                    </div>
                </div>
                <div class="col-6">
                    <div class="container">
                        <div class="column">
                            <div class="col-sm">
                                <form:radiobutton path="option1" value="Yes"/>Yes
                            </div>
                            <div class="col-sm">
                                <form:radiobutton path="option2" value="No"/>No
                            </div>
                            <div class="col-sm">
                                <form:radiobutton path="option3" value="Maybe"/>Maybe
                            </div>
                        </div>
                </div>
            </div>
        </div>

            <div class = "mt-5"></div>

        <div class="container">
            <div class="row">
                <div class="col-sm-2">
                    <div class="form-group">
                        <label class="col-sm-2 control-label">Select: </label>
                    </div>
                </div>
                <div class="col-6">
                    <div class="dropdown show">
                        <a class="btn btn-secondary dropdown-toggle" href="#" role="button" id="dropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Select
                        </a>
                        <div class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                            <div>
                                <a class="dropdown-item" href="#">
                                    select1
                                    <form:input path="select1" class="form-control"/>
                                </a>

                            </div>
                            <div>
                                <a class="dropdown-item" href="#">
                                    select2
                                    <form:input path="select2" class="form-control"/>
                                </a>

                            </div>
                            <div>
                                <a class="dropdown-item" href="#">
                                    select3
                                    <form:input path="select3" class="form-control"/>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

            <div class = "mt-5"></div>

        <div class="container">
            <div class="form-group">
                <div class="row">
                    <div class="col-md-4 offset-md-3">
                        <form:button class="btn btn-primary">Submit</form:button>
                    </div>
                    <div class="col">
                        <input class="btn btn-primary" type="reset" value="Reset">
                    </div>
                </div>
            </div>
        </div>

    </fieldset>

    </form:form>
</body>