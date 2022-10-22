//
//  CalculatorSwiftUIApp.swift
//  CalculatorSwiftUI
//
//  Created by  Юлия Григорьева on 17.10.2022.
//

import SwiftUI

@main
struct CalculatorSwiftUIApp: App {
    var body: some Scene {
        WindowGroup {
            CalculatorView()
                .environmentObject(CalculatorView.ViewModel())
        }
    }
}
