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
            AppColor.bgBlack.ignoresSafeArea()
            VStack{
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

                        
                }
                .padding(.top)
                .padding(10)
                .background(.cyan)
                .cornerRadius(6)
                .padding(.top,20)
              
                
            
                Spacer()
            }
            
        }
    }
}

#Preview {
    AccountContentView()
}
