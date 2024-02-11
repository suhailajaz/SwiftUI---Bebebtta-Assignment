//
//  MatchPreviewCards.swift
//  Swiftui Bebetta
//
//  Created by suhail on 11/02/24.
//

import SwiftUI

///The match preview Vertical scrollable vview.
struct MatchPreview: View{
   
    let previews = ["barcvsbay","acvsfio"]
    var body: some View{
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 10) {
                ForEach(0..<7){ number in
                    let card = number.isMultiple(of: 2) ? previews[0] : previews[1]
                 
                        Image(card)
                            .resizable()
                            .scaledToFit()
                            .frame(height:150)
                }
            }
           
            .padding(.horizontal,16)
            .padding(.bottom, 30)
        }
    }
}
















