//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Kenta on 2020/12/29.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    var bmi: Float?
    
    mutating func calculateBMI(height: Float, weight: Float) {
        bmi = weight / (height * height)
    }
    
    func getBMIValue() -> String{
        let bmiTo1DecimalPlace = String(format: "%.1f", bmi!)
        return bmiTo1DecimalPlace
    }
}
