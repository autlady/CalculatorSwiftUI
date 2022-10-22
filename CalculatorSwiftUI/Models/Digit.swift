//
//  Digit.swift
//  CalculatorSwiftUI
//
//  Created by  Юлия Григорьева on 17.10.2022.
//

import Foundation

enum Digit: Int, CaseIterable, CustomStringConvertible {
    case zero, one, two, three, four, five, six, seven, eight, nine
    var description: String {
        "\(rawValue)"
    }
}
