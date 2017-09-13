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
public class RectangleAreaCalculator {
    
    public String calculateArea(String width, String height){
        double rectHeight = Double.parseDouble(height);
        double rectWidth = Double.parseDouble(width);
        double area = rectWidth * rectHeight;
        
        return ""+area;
    }
    
   
    
}
