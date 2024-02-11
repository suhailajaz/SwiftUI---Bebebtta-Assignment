//
//  ExploreSheet.swift
//  Swiftui Bebetta
//
//  Created by suhail on 10/02/24.
//

import SwiftUI

// MARK: - Explore Sheet Main View
struct ExploreSheet: View {
    
    var body: some View {
        ZStack {
            Image("sheetBG")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea(.all)
                .border(width: 0.2, edges: [.top], color: .white)
            
            BettaLabels()
            BettaOptions()
        }
        
    }
    
}







