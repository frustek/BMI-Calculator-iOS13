//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Adam Mroz on 25/11/2021.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    
    var bmi : Float?
        
    func getBMIValue() -> String {
        let bmiTo1DecimalPlace = String(format: "%0.1f", bmi ?? 0.0)
        return bmiTo1DecimalPlace
    }
    
    mutating func calculateBMI(height: Float, weight: Float) {
        
        bmi = weight/(height * height)
        
    }
    
}
