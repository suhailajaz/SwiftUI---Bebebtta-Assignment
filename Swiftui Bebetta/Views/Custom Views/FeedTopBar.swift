//
//  FeedTopBar.swift
//  Swiftui Bebetta
//
//  Created by suhail on 10/02/24.
//

import SwiftUI

struct FeedTopBar: View{
    var body: some View{
        HStack{
            Image("BeBetta")
                .resizable()
                .scaledToFit()
                .frame(width:44,height: 44)
            Spacer()
            Image("Wallet")
                .resizable()
                .scaledToFit()
                .frame(width:44,height: 44)
            Image("Bell")
                .resizable()
                .scaledToFit()
                .frame(width:44,height: 44)
        }
        .padding(.all)
    }
    
    
}
