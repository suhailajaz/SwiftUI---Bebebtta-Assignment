//
//  ExploreCard.swift
//  Swiftui Bebetta
//
//  Created by suhail on 11/02/24.
//

import SwiftUI

///Explore Card view. Presents a sheet when tapped.
struct ExploreCard: View{
    @State var presentSheet: Bool = false
    
    var body: some View{
        
        Button {
            presentSheet.toggle()
        } label: {
            Image("bettaCoinPoster")
                .resizable()
                .scaledToFit()
            
                .padding(.horizontal,16)
        }
        .padding(.vertical, 10)
        .sheet(isPresented: $presentSheet) {
            ///Navigates to the explore sheets screen
            ExploreSheet()
                .presentationDetents([.medium])
        }
        
    }
    
}
