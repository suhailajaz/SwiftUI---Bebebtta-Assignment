//
//  Enums.swift
//  Swiftui Bebetta
//
//  Created by suhail on 10/02/24.
//

import Foundation
import SwiftUI

struct CellConfiguration{
    static func cellColors(color: String)-> [Color]{
        
        switch color{
        case "football":
        return [.white,.black]
        case "cricket":
        return [.black,.white]
        case "tennis":
        return [.white,.black]
        case "skating":
        return [.black,.white]
        case "boxing":
        return [.white,.black]
        default:
            return [.red,.green]
        }
    }
        
    
    
}
//custom Rounded corners
extension View {
    func cornerRadius(_ radius: CGFloat, corners: UIRectCorner) -> some View {
        clipShape( RoundedCorner(radius: radius, corners: corners) )
    }
}
struct RoundedCorner: Shape {

    var radius: CGFloat = .infinity
    var corners: UIRectCorner = .allCorners

    func path(in rect: CGRect) -> Path {
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: corners, cornerRadii: CGSize(width: radius, height: radius))
        return Path(path.cgPath)
    }
}
