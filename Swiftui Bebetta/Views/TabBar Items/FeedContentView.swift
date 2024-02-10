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
                    .frame(height: 55)
                ScrollView{
                    GameTypesCell(games: gametypes)
                    LiveMatchesHeading()
                        MatchBox()
                    
                
                }
                
            }
        }
        .onAppear {
            gametypes = DataManager.gameTypes
            print(gametypes)
        }
    }
   
}

#Preview {
    FeedContentView()
}
