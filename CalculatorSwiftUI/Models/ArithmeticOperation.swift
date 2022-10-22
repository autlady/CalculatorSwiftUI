//
//  ArithmeticOperation.swift
//  CalculatorSwiftUI
//
//  Created by  Юлия Григорьева on 17.10.2022.
//

import Foundation


enum ArithmeticOperation: CaseIterable, CustomStringConvertible {
    case addition, subtraction, multiplication, division
    var description: String {
        switch self {
        case .addition:
            return "+"
        case .subtraction:
            return "-"
        case .multiplication:
            return "×"
        case .division:
            return "÷"
        }
    }
}
