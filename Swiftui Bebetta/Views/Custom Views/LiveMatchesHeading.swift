//
//  LiveMatchesHeading.swift
//  Swiftui Bebetta
//
//  Created by suhail on 10/02/24.
//

import Foundation

import SwiftUI

struct LiveMatchesHeading: View{
  
    var body: some View{
        HStack(spacing:10){
            RoundedRectangle(cornerRadius: 5)
                .frame(width: 36, height: 20)
                .foregroundColor(.red)
                .overlay {
                    Text("Live")
                        .font(.system(size: 11))
                        .font(.headline)
                }
            Text("Live Matches")
                .bold()
                .foregroundStyle(.white)
               
            Spacer()
        }
        .frame(height: 22)
        .padding(.horizontal)
        .padding(.top, 10)
    }
}
