//
//  Constants.swift
//  Swiftui Bebetta
//
//  Created by suhail on 10/02/24.
//

import SwiftUI
// MARK: - APP Theme Colors
struct AppColor {
    static let bgBlack =  colorFromHex(hex: "101010")
    static let matchBoxBg =  colorFromHex(hex: "##3A3841")
    static let betNowBg =  colorFromHex(hex: "#5E5C64")
    static let vsBG =  colorFromHex(hex: "#EAEAEA")
    static let btnBlue =  colorFromHex(hex: "#3900D8")
    static let blurBG =  colorFromHex(hex: "#5F5F5F")
}

///a function that converts a hex code into a swiftui Color
private func colorFromHex(hex: String) -> Color {
    var hexSanitized = hex.trimmingCharacters(in: .whitespacesAndNewlines)
    hexSanitized = hexSanitized.replacingOccurrences(of: "#", with: "")
    var rgb: UInt64 = 0
    Scanner(string: hexSanitized).scanHexInt64(&rgb)
    
    let red = Double((rgb & 0xFF0000) >> 16) / 255.0
    let green = Double((rgb & 0x00FF00) >> 8) / 255.0
    let blue = Double(rgb & 0x0000FF) / 255.0
    
    return Color(red: red, green: green, blue: blue)
}
