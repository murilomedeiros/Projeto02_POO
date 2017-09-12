<%-- 
    Document   : tabela-price
    Created on : 11/09/2017, 00:23:33
    Author     : rodri
--%>

<%@page import="java.text.DecimalFormat"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Classes.Price"%>
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
            Price gg = new Price();
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
        <div style="border: 1px solid red;margin-top: 90px">
        <h1 class="container-fluid" style="width: 900px; ">Tabela Price</h1>
        </hr>
        <form class="container-fluid" style="width: 800px; background-color: rgba(9,9,9,0.1); padding: 25px;border: 1px solid grey; border-radius: 5px;">
            
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
        <div class="container-fluid" style="width: 800px; background-color: rgba(9,9,9,0.1);font-size: 16px; padding: 10px; margin-top:30px;margin-bottom: 10px;border: 1px solid grey; border-radius: 5px;"><% DecimalFormat dv = new DecimalFormat("#,##0.00");out.print("Valor da Prestação R$"+dv.format(gg.ResultPrestacao(pv, n, i)));%></div>
            
        <%out.print(gg.createTable(pv, n, i));
        }%>
        </div>
        <%@include file="WEB-INF/jspf/footer.jspf" %>
    </body>
</html>
