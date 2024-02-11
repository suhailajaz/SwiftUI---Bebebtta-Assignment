//
//  BettaOptions.swift
//  Swiftui Bebetta
//
//  Created by suhail on 11/02/24.
//
import SwiftUI

// MARK: - Explore Screen Second layer
struct BettaOptions: View{
    var body: some View{
        VStack {
            Image("3DCoin")
                .resizable()
                .scaledToFit()
                .frame(width: 131)
                .padding(.top, 75)
            Text("Betta coins are your besties which get you rewards")
                .foregroundColor(.white)
                .opacity(0.5)
                .frame(width: 250)
                .multilineTextAlignment(.center)
            Button {
                
            } label: {
                Text("EXPLORE REWARDS")
                    .foregroundColor(.white)
                    .bold()
                    .padding(.all, 10)
                    .padding(.horizontal, 45)
                    .background {
                        AppColor.btnBlue
                            .cornerRadius(8)
                    }
            }
            .padding(.top, 50)
        }
    }
}
