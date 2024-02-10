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
