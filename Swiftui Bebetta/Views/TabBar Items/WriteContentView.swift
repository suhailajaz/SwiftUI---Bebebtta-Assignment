//
//  WriteContentView.swift
//  Swiftui Bebetta
//
//  Created by suhail on 10/02/24.
//

import SwiftUI

struct WriteContentView: View {
    var body: some View {
        ZStack{
            AppColor.bgBlack
                .ignoresSafeArea()
            Text("hello write Screen")
                .foregroundStyle(.white)
        }
    }
}

#Preview {
    WriteContentView()
}
