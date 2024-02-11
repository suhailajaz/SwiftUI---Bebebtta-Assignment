//
//  AccountContentView.swift
//  Swiftui Bebetta
//
//  Created by suhail on 10/02/24.
//

import SwiftUI

struct AccountContentView: View {
    var body: some View {
        
        ZStack{
            Color.black
                .ignoresSafeArea()
            
            VStack{
                
                Text("This is an app build by suhail in SwiftUI for demo purposes")
                    .foregroundStyle(.white)
                    .font(.subheadline)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                
                Text("© Bebetta")
                    .foregroundStyle(.white)
                    .font(.footnote)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                
                Spacer()
            }
            .padding(.vertical,30)
            
        }
    }
}

#Preview {
    AccountContentView()
}
