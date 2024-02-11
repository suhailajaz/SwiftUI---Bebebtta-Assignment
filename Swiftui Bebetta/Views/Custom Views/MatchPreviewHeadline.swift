//
//  MatchPreviewHeadline.swift
//  Swiftui Bebetta
//
//  Created by suhail on 11/02/24.
//

import Foundation
import SwiftUI

struct MatchPreviewHeadline: View{
    
    var body: some View{
        HStack(spacing:10){
            HStack {
                Text("Match Preview")
                    .font(.system(size: 20))
                    .bold()
                    .foregroundStyle(.white)
                Spacer()
                Text("View All")
                    .foregroundColor(.orange)
                    .font(.system(size: 14))
            }
            .padding(.horizontal,16)
            .padding(.vertical, 8)
        }
    }
}

