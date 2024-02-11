//
//  Enums.swift
//  Swiftui Bebetta
//
//  Created by suhail on 10/02/24.
//


import SwiftUI

// MARK: - A struct that determines the cell colors based on sport according to the design
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
// MARK: - Extension plus struct used to give corner radius to only specific corners
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

// MARK: - Extension plus struct used to give borders  to only specific sides
extension View {
    func border(width: CGFloat, edges: [Edge], color: Color) -> some View {
        overlay(EdgeBorder(width: width, edges: edges).foregroundColor(color))
    }
}

struct EdgeBorder: Shape {
    var width: CGFloat
    var edges: [Edge]

    func path(in rect: CGRect) -> Path {
        edges.map { edge -> Path in
            switch edge {
            case .top: return Path(.init(x: rect.minX, y: rect.minY, width: rect.width, height: width))
            case .bottom: return Path(.init(x: rect.minX, y: rect.maxY - width, width: rect.width, height: width))
            case .leading: return Path(.init(x: rect.minX, y: rect.minY, width: width, height: rect.height))
            case .trailing: return Path(.init(x: rect.maxX - width, y: rect.minY, width: width, height: rect.height))
            }
        }.reduce(into: Path()) { $0.addPath($1) }
    }
}
