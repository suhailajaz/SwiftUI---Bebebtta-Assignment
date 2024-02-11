//
//  ExploreCard.swift
//  Swiftui Bebetta
//
//  Created by suhail on 11/02/24.
//

import Foundation
import SwiftUI

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
              ExploreSheet()
                .presentationDetents([.medium])
          }
       
    }
      
}
