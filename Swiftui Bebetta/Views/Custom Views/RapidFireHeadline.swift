//
//  RapidFireHeadline.swift
//  Swiftui Bebetta
//
//  Created by suhail on 11/02/24.
//

import Foundation
import SwiftUI

struct RApidFireHeadline: View{
    
    var body: some View{
        HStack(spacing:10){
            HStack {
                Text("🔥 Rapid Fire")
                    .font(.system(size: 20))
                    .bold()
                    .foregroundStyle(.white)
                Spacer()
                Text("5 Questions")
                    .foregroundColor(.gray)
                    .font(.system(size: 17))
            }
            .padding(.horizontal,16)
            .padding(.vertical, 8)
        }
    }
}
