//
//  WriteContentView.swift
//  Swiftui Bebetta
//
//  Created by suhail on 10/02/24.
//

import SwiftUI

///Write Screen
struct WriteContentView: View {
    var body: some View {
        ZStack{
            Color.black
                .ignoresSafeArea()
            VStack{
                Text("Write Screen")
                    .bold()
                    .foregroundStyle(.white)
                Spacer()
            }
            
        }
    }
}

#Preview {
    WriteContentView()
}
