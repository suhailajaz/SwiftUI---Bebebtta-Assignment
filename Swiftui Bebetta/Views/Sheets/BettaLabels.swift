//
//  BettaLabels.swift
//  Swiftui Bebetta
//
//  Created by suhail on 11/02/24.
//

import SwiftUI

// MARK: - Explore Screen First layer
struct BettaLabels: View{
    var body: some View{
        VStack {
            Spacer()
            VStack {
                Image("Text1")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 116)
                Image("Text2")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 116)
                
            }
            Spacer()
            Spacer()
            
        }
        .offset(y: -50)
    }
}
