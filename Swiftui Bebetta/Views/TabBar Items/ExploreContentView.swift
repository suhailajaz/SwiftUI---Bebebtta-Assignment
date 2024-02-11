//
//  Explore.swift
//  Swiftui Bebetta
//
//  Created by suhail on 10/02/24.
//

import SwiftUI

// MARK: - Explore Screen
struct ExploreContentView: View {
    
    var body: some View {
        ZStack{
            Color.black
                .ignoresSafeArea()
            VStack{
                Text("Explore Screen")
                    .bold()
                    .foregroundStyle(.white)
                Spacer()
            }
            
        }
    }
}

struct ExploreContentView_Previews: PreviewProvider {
    static var previews: some View {
        ExploreContentView()
        
    }
}
