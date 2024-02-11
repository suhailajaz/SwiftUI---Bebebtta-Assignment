//
//  RapidFireHeadline.swift
//  Swiftui Bebetta
//
//  Created by suhail on 11/02/24.
//

import Foundation
import SwiftUI

struct MostHappeningHeadline: View{
    
    var body: some View{
        HStack(spacing:10){
            HStack {
                Text("🔥 Most Happening Tickr")
                    .font(.system(size: 18))
                    .bold()
                    .foregroundStyle(.white)
                Spacer()
            }
            .padding(.leading,16)
            .padding(.top, 8)
        }
    }
}
