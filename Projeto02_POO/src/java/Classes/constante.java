/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Classes;

import java.text.DecimalFormat;

/**
 *
 * @author gusca
 */
public class constante {
    double amortizacao = 0;
    public Double CalcAmorConstante(double pv, double n, double i){
                
        amortizacao = pv/n;
        
        return amortizacao;
    }


public void CalcConstant( double pv, double n, int i) {
     DecimalFormat df = new DecimalFormat("#,##0.00");
        double juros = 0;
        double amortizacao = 0;
        double saldo = pv;
        
        //somatorias
        double jurosSoma = 0;
        double prestacao  = 0;
        int parcelas = 0;
     
    for( i = 0; i <= parcelas; i++) {
            
            juros = saldo * juros;
            prestacao = juros + amortizacao;
            saldo = saldo - prestacao;
            prestacao = prestacao+ 1;

        }
    
    }


