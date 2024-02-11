//
//  MostHappeningTickr.swift
//  Swiftui Bebetta
//
//  Created by suhail on 11/02/24.
//

import SwiftUI


///The circular tickr view. Fully scrollable and adapative to changes in the datasource.
struct MostHappeningTickr: View {
    
    let tickrs : [String]
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 30) {
                ForEach(tickrs, id: \.self){ tickr in
                    VStack{
                        Image("\(tickr)")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 60,height: 55)
                        Text("\(tickr)".uppercased())
                            .foregroundStyle(.white)
                            .font(.system(size: 13))
                            .padding(.top,2)
                    }
                }
            }
            .padding(.leading)
            
        }
    }
}


