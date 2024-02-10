//
//  FeedContentView.swift
//  Swiftui Bebetta
//
//  Created by suhail on 10/02/24.
//

import SwiftUI

struct FeedContentView: View {
    @State private var gametypes = [String]()
    
    var body: some View {
        ZStack{
            AppColor.bgBlack
                .ignoresSafeArea()
            VStack{
                FeedTopBar()
                ScrollView{
                    GameTypesCell(games: gametypes)
                
                }
                
            }
        }
        .onAppear {
            gametypes = DataManager.gameTypes
            print("########")
            print(gametypes)
        }
    }
   
}

#Preview {
    FeedContentView()
}
