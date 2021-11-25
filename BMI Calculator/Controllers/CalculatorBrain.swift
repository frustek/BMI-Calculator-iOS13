//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Adam Mroz on 25/11/2021.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    
    var bmi : Float = 0.0
    
    mutating func calculateBMI(height: Float, weight: Float) -> Float {
        
        bmi = weight/(height * height)
        return bmi
        
    }
    
    func getBMIValue() -> String {
        let bmiTo1DecimalPlace = String(format: "%0.1f", bmi)
        return bmiTo1DecimalPlace
    }
    
}
