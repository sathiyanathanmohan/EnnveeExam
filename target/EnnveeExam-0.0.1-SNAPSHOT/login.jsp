<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/bootstrap-theme.min.css" rel="stylesheet">
<link href="css/font-awesome.min.css" rel="stylesheet">
<link
    href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,400italic,300italic,600,600italic,700,800,700italic,800italic'
    rel='stylesheet' type='text/css'>
<link
    href="https://fonts.googleapis.com/css?family=Oswald|Roboto|Roboto+Condensed"
    rel="stylesheet">
<link href="css/accordion-menu.css" rel="stylesheet">
<link href="css/jquery.jscrollpane.css" rel="stylesheet">
<link href="css/main.css" rel="stylesheet">
<link rel="shortcut icon" href="images/favicon.ico" />
<script src="js/jquery-1.12.4.min.js"></script>
<script src="js/sorttable.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/ennvee-js/login.js"></script>
</head>
<body>
<div class="topPane">
        <div class="container">
            <div class="row">
                <div class="col-md-2 col-sm-2 col-xs-12 text-center">
                    <a href="#"><img src="./images/ennvee-white-logo.png"
                        class="img-responsive logo" alt="Ennvee"></a>
                </div>
                <div class="col-md-5 col-sm-6 col-xs-12 discoverMigration">
                    <a href="#">ennVee Exam</a>
                </div>
            </div>
        </div>
    </div>
    <!--- End top Panel -->
    <!--Header-->
    <section>
        <header>
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-sm-12 col-xs-12 text-center">
                        <h3 class="well well-sm">Ennvee Applications Login</h3>
                    </div>
                </div>
            </div>
        </header>
    </section>
    <!-- End Header-->
        <section>
        <div class="container">
            <div class="middlePane">
                <form id="loginform">
                    <div class="row discoverForm login">
                        <div class="col-md-12 col-xs-12 col-md-12">
                            <div class="form-group row">
                                <label for="example-text-input" class="col-md-3 col-form-label">
                                Candidate Name *:</label>
                                <div class="col-md-7">
                                    <input class="form-control" type="text" id="username"
                                        name="username">
                                </div>
                            </div>
                            <div class="form-group row">
                                <label for="date" class="col-md-3 col-form-label">Candidate DOB *:</label>
                                <div class="col-md-7">
                                    <input class="form-control" type="Date" id="date"
                                        name="date">
                                </div>
                            </div>
                            <div class="form-group row">

                                <div
                                    class="col-md-7 col-md-offset-3 col-xs-offset-0 forgotPassword">
<!--                                    <label><input type="checkbox" name="">Remember -->
<!--                                        Me</label> <a href="#" class="pull-right">Forgot password</a> -->
                                </div>
                            </div>
                            <div class="row actionBtn">
                                <div
                                    class="col-md-2 col-xs-6 col-sm-2 col-md-offset-4 col-sm-offset-4 col-xs-offset-0">
                                    <input type="button" id="login"
                                        class="r12Install maroonButton btn pull-left" value="Enter Exam">
                                </div>
                                <div class="col-md-2 col-xs-6">
                                    <input type="button" id="CancelR12"
                                        class="r12Cancel orangeButton btn pull-left" value="Cancel">
                                </div>
                            </div>
                            <div class="row login registerLink">
                               <div class="col-md-8 col-md-offset-5 text-left leftSpacing">
                                   If you are  <a href="admin.jsp">Admin</a>
                                   with us
                               </div>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </section>

    <!-- Footer Panel-->
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-sm-6 left">
                    &copy; 2017 <a href="#">ennVee TechnoGroup Inc</a>. All Rights
                    Reserved.
                </div>
                <div class="col-md-6 col-sm-6 right">
                    <ul class="pull-right list-inline">
<!--                        <li><a href="#">Report an Issue</a></li> -->
<!--                        <li><a href="#">Terms of Use</a></li> -->
                    </ul>
                </div>
            </div>
        </div>
    </footer>
    <!-- End Footer Panel-->
    

</body>
</html>