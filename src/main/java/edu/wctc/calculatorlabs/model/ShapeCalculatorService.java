/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package edu.wctc.calculatorlabs.model;

/**
 *
 * @author alexsmith
 */
public class ShapeCalculatorService {
    
    public String calculateAreaOfRectangle(String width, String height){
        double rectHeight = Double.parseDouble(height);
        double rectWidth = Double.parseDouble(width);
        double area = rectWidth * rectHeight;
        
        return ""+area;
        
    }
    
    public String calculateAreaOfCircle(String radius){
        double pi = Math.PI;
        double rad = Double.parseDouble(radius);
        double area = pi * Math.pow(rad, 2);
        return ""+area;
    }
    
    public String getHypotenuseOfTriangle(String width, String height){
        double w = Double.parseDouble(width);
        double h = Double.parseDouble(height);
        double hyp = Math.pow(w,2) + Math.pow(h, 2);
        hyp = Math.sqrt(hyp);
        
        return ""+hyp;
    }
}
