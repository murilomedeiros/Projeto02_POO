<%-- 
    Document   : tabela-price
    Created on : 11/09/2017, 00:23:33
    Author     : rodri
--%>

<%@page import="java.text.DecimalFormat"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Classes.Amortizacao"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tabela Price</title>
        <link rel="icon" href="res/images/LogoTransp.png">
        <!-- Bootstrap -->
        <link href="res/styles/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="res/styles/style.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        
    </head>
    
    <%
            Amortizacao gg = new Amortizacao();
            double pv = 0;
            double i = 0;
            double n = 0;
            try{
                pv = Double.parseDouble(request.getParameter("pv"));
                i = Double.parseDouble(request.getParameter("i"));
                n = Double.parseDouble(request.getParameter("n"));
            }catch(Exception ex){
                
            }
    %>
    
    <body>
        <%@include file="WEB-INF/jspf/header.jspf" %>
        <div class="format_area">
            <h1 class="container-fluid text-center">Tabela Price</h1><br><br>
            </hr>
            <form class="container-fluid format_tabela format_form">

                <div class="form-group form-horizontal">
                    <label class="col-sm-4 control-label" for="pv">Valor</label>
                    <div class="input-group">
                        <div class="input-group-addon">R$</div>
                        <input class="form-control" type="number" name="pv" value=""  step="any"/>
                    </div>
                </div>

                <div class="form-group form-horizontal">
                    <label class="col-sm-4 control-label" for="n">Número de prestações</label>
                    <div class="input-group">
                        <div class="input-group-addon">&nbsp;&nbsp;&nbsp;&nbsp;</div>
                            <input class="form-control" type="number" name="n" value="" />
                    </div>      
                </div>

                <div class="form-group form-horizontal">
                    <label class="col-sm-4 control-label" for="i">Taxa de Juros (% ao mês)</label>
                    <div class="input-group">
                        <div class="input-group-addon">&nbsp;%</div>
                    <input class="form-control" type="number" name="i" value=""  step="any"/>
                    </div>
                </div>

                <div class="form-group">
                    <div class="col-sm-offset-4">
                        <input class="btn btn-default" type="submit"  name="btnCalc" value="Calcular"/>
                    </div>
                </div>
            </form>
            <% if(request.getParameter("btnCalc")!= null){ %>
                <div class="container-fluid format_tabela"><% DecimalFormat dv = new DecimalFormat("#,##0.00");out.print("Valor da Prestação R$ "+ dv.format(gg.CalcPrestPrice(pv, n, i)));%></div>
                <%out.print(gg.createTable(pv, n, i, gg.CalcPrestPrice(pv, n, i), "price"));
            }%>
        </div>
        <%@include file="WEB-INF/jspf/footer.jspf" %>
        <!-- jQuery (necessary for Bootstrap"s JavaScript plugins) -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script src="res/scripts/jquery-3.2.1.min.js" type="text/javascript"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="res/scripts/bootstrap.min.js" type="text/javascript"></script>
    </body>
</html>
