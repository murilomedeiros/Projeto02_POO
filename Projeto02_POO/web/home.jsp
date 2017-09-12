<%-- 
    Document   : home
    Created on : 10/09/2017, 21:55:15
    Author     : muril
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculadora Monetária</title>
        <link rel="icon" href="res/images/LogoTransp.png">
        <!-- Bootstrap -->
        <link href="res/styles/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="res/styles/style.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </head>
    <body>

        <%@include file="WEB-INF/jspf/header.jspf" %>
        <section id="up">
            <div class="container" style="width: 100%; padding: 0px;margin-top: 60px ">
                <div id="myCarousel" class="carousel slide" data-ride="carousel">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#myCarousel" data-slide-to="1"></li>
                        <li data-target="#myCarousel" data-slide-to="2"></li>
                        <li data-target="#myCarousel" data-slide-to="3"></li>
                    </ol>

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner" style="height: 600px; ">
                        <div class="item active">
                            <img src="res/images/background-cal.jpg" alt="Los Angeles" style="width:100%;">
                        </div>
                        <div class="item">
                            <img src="res/images/background-cal.jpg" alt="Los Angeles" style="width:100%;">
                        </div>

                        <div class="item">
                            <img src="res/images/background-cal.jpg" alt="Chicago" style="width:100%;">
                        </div>

                        <div class="item">
                            <img src="res/images/background-cal.jpg" alt="New york" style="width:100%;">
                        </div>
                    </div>

                    <!-- Left and right controls -->
                    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="right carousel-control" href="#myCarousel" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </div></section>
        <section id="sobre">
            <div class="container-fluid" style="padding: 8% 25%;">

                aaaaaaaaaaaaaaaaa<br>
                aaaaaaaaaaaaaaaaa<br>
                aaaaaaaaaaaaaaaaa<br>
                aaaaaaaaaaaaaaaaa<br>
                aaaaaaaaaaaaaaaaa<br>
                aaaaaaaaaaaaaaaaa<br>
                aaaaaaaaaaaaaaaaa<br>
                aaaaaaaaaaaaaaaaa<br>
                aaaaaaaaaaaaaaaaa<br>
                aaaaaaaaaaaaaaaaa<br>
                aaaaaaaaaaaaaaaaa<br>
                aaaaaaaaaaaaaaaaa<br>
                aaaaaaaaaaaaaaaaa<br>
                aaaaaaaaaaaaaaaaa<br>
                aaaaaaaaaaaaaaaaa<br>
                aaaaaaaaaaaaaaaaa<br>
                aaaaaaaaaaaaaaaaa<br>
                aaaaaaaaaaaaaaaaa<br>
                aaaaaaaaaaaaaaaaa<br>
                aaaaaaaaaaaaaaaaa<br>
                aaaaaaaaaaaaaaaaa<br>
                aaaaaaaaaaaaaaaaa<br>
            </div>
        </section>
        <section id="equipe">
            <div class="container"> 
                <div class="row">
                    <div class="heading-title text-center" >
                        <h3 class="text-uppercase">Equipe</h3>
                        <hr class="bottom-line3">
                    </div>

                    <div class="col-md-4 col-sm-4 col-md-offset-1">
                        <div class="team-member">
                            <div class="team-img">
                                <img  src="res/images/member2.jpg"  alt="team member" class="img-responsive">
                            </div>
                            <div class="team-hover">
                                <div class="desk">
                                    <h4>Front-end</h4><br><br>
                                    <p>Foi responsável pelo front-end do projeto.</p>
                                </div>
                                <div class="s-link">
                                    <a href="https://www.facebook.com/murilo.meedeiros" target="_blank"><img class="icons" src="res/images/facebook.png" alt=""/></a>
                                    <a href="https://www.linkedin.com/in/murilo-medeiros-630219135/" target="_blank"><img class="icons lk" src="res/images/linkedin.png" alt=""/></a>
                                    <a href="https://github.com/murilomedeiros" target="_blank"><img class="icons" src="res/images/github.png" alt=""/></a>
                                </div>
                            </div>
                        </div>
                        <div class="team-title">
                            <h5>Murilo Medeiros</h5>
                            <span>CEO & Founde</span>
                            <hr class="bottom-line5"><br>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-4 col-md-offset-2 col-sm-offset-2">
                        <div class="team-member">
                            <div class="team-img">
                                <img  src="res/images/member3.jpg" alt="team member" class="img-responsive">
                            </div>
                            <div class="team-hover">
                                <div class="desk">
                                    <h4>Back-end</h4><br><br>
                                    <p>Foi responsável pela lógica da.</p>
                                </div>
                                <div class="s-link">
                                    <a href="https://www.facebook.com/murilo.meedeiros" target="_blank"><img class="icons" src="res/images/facebook.png" alt=""/></a>
                                    <a href="https://www.linkedin.com/in/murilo-medeiros-630219135/" target="_blank"><img class="icons lk" src="res/images/linkedin.png" alt=""/></a>
                                    <a href="https://github.com/murilomedeiros" target="_blank"><img class="icons" src="res/images/github.png" alt=""/></a>
                                </div>
                            </div>
                        </div>
                        <div class="team-title">
                            <h5>Gustavo Henrique</h5>
                            <span>CTO</span>
                            <hr class="bottom-line5"><br>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-4 col-md-offset-1">
                        <div class="team-member">
                            <div class="team-img">
                                <img src="res/images/anonimo.png" alt="team member" class="img-responsive">
                            </div>
                            <div class="team-hover">
                                <div class="desk">
                                    <h4>Back-end</h4><br><br>
                                    <p>Foi responsável pela lógica da tabela Price.</p>
                                </div>
                                <div class="s-link">
                                    <a href="https://www.facebook.com/murilo.meedeiros" target="_blank"><img class="icons" src="res/images/facebook.png" alt=""/></a>
                                    <a href="https://www.linkedin.com/in/murilo-medeiros-630219135/" target="_blank"><img class="icons lk" src="res/images/linkedin.png" alt=""/></a>
                                    <a href="https://github.com/murilomedeiros" target="_blank"><img class="icons" src="res/images/github.png" alt=""/></a>
                                </div>
                            </div>
                        </div>
                        <div class="team-title">
                            <h5>Rodrigo Corneta</h5>
                            <span>CIO</span>
                            <hr class="bottom-line5"><br>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-4 col-md-offset-2 col-sm-offset-2">
                        <div class="team-member">
                            <div class="team-img">
                                <img src="res/images/member1.jpg" alt="team member" class="img-responsive">
                            </div>
                            <div class="team-hover">
                                <div class="desk">
                                    <h4>Back-end</h4><br><br>
                                    <p>Foi responsável pela lógica da.</p>
                                </div>
                                <div class="s-link">
                                    <a href="https://www.facebook.com/murilo.meedeiros" target="_blank"><img class="icons" src="res/images/facebook.png" alt=""/></a>
                                    <a href="https://www.linkedin.com/in/murilo-medeiros-630219135/" target="_blank"><img class="icons lk" src="res/images/linkedin.png" alt=""/></a>
                                    <a href="https://github.com/murilomedeiros" target="_blank"><img class="icons" src="res/images/github.png" alt=""/></a>
                                </div>
                            </div>
                        </div>
                        <div class="team-title">
                            <h5>Rodrigo Figueiredo</h5>
                            <span>CO-Ceo</span>
                            <hr class="bottom-line5"><br>
                        </div>
                    </div>

                </div>

            </div>
        </section>
        <%@include file="WEB-INF/jspf/footer.jspf" %>
        <!-- jQuery (necessary for Bootstrap"s JavaScript plugins) -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script src="res/scripts/jquery-3.2.1.min.js" type="text/javascript"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="res/scripts/bootstrap.min.js" type="text/javascript"></script>
        <script>
            var $doc = $("html, body");
            $("#ateam").click(function () {
                $doc.animate({
                    scrollTop: $($.attr(this, "href")).offset().top
                }, 600);
                document.getElementById("home").classList.remove("active");
                document.getElementById("about").classList.remove("active");
                document.getElementById("team").classList.add("active");
                return false;
            });
            $("#ahome").click(function () {
                $doc.animate({
                    scrollTop: $($.attr(this, "href")).offset().top
                }, 600);
                document.getElementById("home").classList.add("active");
                document.getElementById("about").classList.remove("active");
                document.getElementById("team").classList.remove("active");
                return false;
            });
            $("#aabout").click(function () {
                $doc.animate({
                    scrollTop: $($.attr(this, "href")).offset().top
                }, 600);
                document.getElementById("home").classList.remove("active");
                document.getElementById("about").classList.add("active");
                document.getElementById("team").classList.remove("active");
                return false;

            });
        </script>
    </body>
</html>

