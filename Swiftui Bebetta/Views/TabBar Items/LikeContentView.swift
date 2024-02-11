//
//  LikeContentView.swift
//  Swiftui Bebetta
//
//  Created by suhail on 10/02/24.
//

import SwiftUI

///like screen. A screen of the tababar.
struct LikeContentView: View {
    
    var body: some View {
        ZStack{
            Color.black
                .ignoresSafeArea()
            VStack{
                Text("Like Screen")
                    .bold()
                    .foregroundStyle(.white)
                Spacer()
            }
            
        }
    }
}

#Preview {
    LikeContentView()
}
