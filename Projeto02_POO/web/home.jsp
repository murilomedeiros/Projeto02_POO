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
        <title>Calculadora de Amortização</title>
        <link rel="icon" href="res/images/LogoTransp.png">
        <!-- Bootstrap -->
        <link href="res/styles/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="res/styles/style.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </head>
    <body>

        <%@include file="WEB-INF/jspf/header.jspf" %>
        <section id="up">
            <div class="container" style="width: 100%; padding: 0px;margin-top: 60px; height: 700px; background: rgb(130, 130, 130); ">
                <div class='container cover' style="padding: 100px 0px 20px 0px; ">
                    <div class='row'>
                        <div class='col-md-12' >
                            <div class='text-cover'>
                                <h1 id='' class="whiteC w3-container w3-center w3-animate-top" style="text-align: center">Calculadora de Amortização</h1><br>
                                <h3 class="w3-animate-bottom">Essa aplicação WEB tem como finalidade calcular a amortização de um empréstimo utilizando Tabela Price, Amortização Constante e Amortização Americana.</h3>
                            </div>
                        </div>
                    </div>
                </div>
            </div></section>
        <section id="sobre">
            <div class="container-fluid" style="padding: 8% 20%; ">
                <div class="heading-title text-center" >
                    <h1 class="text-uppercase" >Sistemas de amortização</h1>
                    <hr class="bottom-line3">
                </div><br><br><br>
                <div class="w3-card-4" style="height: 220px; padding: 20px">
                    <div style="padding: 2px">
                        <a href="tabela-price.jsp"><img style="width: 150px; height: 150px;" src="res/images/desenho.png" alt=""/></a>
                        <h2 style="margin: -120px 0px 0px 200px;">Tabela Price:</h2><br>
                        <p style="margin: 0px 0px 0px 220px; font-size: 15px; padding-bottom: 10px;">A Tabela Price foi desenvolvida para ser uma solução no cálculo de pensões e aposentadoria, porém, com o passar do tempo se tornou um sistema de amortização muito utilizado pelos financiamentos em geral. </p>
                    </div>
                </div>
                <div class="w3-card-4" style="margin-top: 150px; height: 220px;">
                    <div style="padding: 2px">
                        <a href="amortizacao-americana.jsp"><img  style="width: 150px; height: 150px; margin-right: 20px; margin-top: 20px;" src="res/images/desenho2.png" align="right" alt=""/></a>
                        <h2 style="margin-left: 20px; padding-top: 25px; padding-bottom: 0px;">Amortização Americana:</h2>
                        <p style="margin-left:  50px; font-size: 15px; width: 800px; padding-top: 15px;">O Sistema de Amortização Americano é uma forma de pagamento de empréstimos que se caracteriza pelo pagamento apenas dos juros da dívida,deixando o valor da dívida constante, que pode ser paga em apenas um único pagamento.</p>
                    </div>
                </div>
                <div class="w3-card-4" style="margin-top: 150px; height: 220px; padding: 20px">
                    <div style="padding: 2px">
                        <a href="amortizacao-constante.jsp"><img style="width: 150px; height: 150px;"  src="res/images/desenho3.png" alt=""/></a>
                        <h2 style="margin: -120px 0px 0px 200px;">Amortização Constante:</h2><br>
                        <p style="margin: 0px 0px 0px 220px; font-size: 15px;">Sistema de Amortização Constante (SAC) é uma forma de amortização de um empréstimo por prestações que incluem os juros, amortizando assim partes iguais do valor total do empréstimo.</p>
                    </div>
                </div>
            </div>
        </section>
        <section id="equipe">
            <div class="container"> 
                <div class="row">
                    <div class="heading-title text-center" >
                        <h3 class="text-uppercase" style="font-size: 35px;">Equipe</h3>
                        <hr class="bottom-line4">
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
            $("#adrop1").click(function () {
                document.getElementById("home").classList.remove("active");
                document.getElementById("about").classList.remove("active");
                document.getElementById("team").classList.remove("active");

            });
        </script>
    </body>
</html>

