//
//  LiveMatchesHeading.swift
//  Swiftui Bebetta
//
//  Created by suhail on 10/02/24.
//

import SwiftUI

//Used for giving the Live match headline
struct LiveMatchesHeading: View{
    
    var body: some View{
        HStack(spacing:10){
            RoundedRectangle(cornerRadius: 5)
                .frame(width: 36, height: 20)
                .foregroundColor(.red)
                .overlay {
                    Text("LIVE")
                        .font(.system(size: 11))
                        .bold()
                        .foregroundStyle(.white)
                }
            Text("Live Matches")
                .bold()
                .foregroundStyle(.white)
            
            Spacer()
        }
        .frame(height: 22)
        .padding(.leading,16)
        .padding(.top, 8)
    }
}
