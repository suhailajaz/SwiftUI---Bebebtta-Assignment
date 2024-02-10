//
//  LikeContentView.swift
//  Swiftui Bebetta
//
//  Created by suhail on 10/02/24.
//

import SwiftUI

struct LikeContentView: View {
    var body: some View {
        ZStack{
            AppColor.bgBlack
                .ignoresSafeArea()
            Text("hello like Screen")
                .foregroundStyle(.white)
        }
    }
}

#Preview {
    LikeContentView()
}
