//
//  FeedContentView.swift
//  Swiftui Bebetta
//
//  Created by suhail on 10/02/24.
//

import SwiftUI

// MARK: - Feed SCreen/ Home Screen

struct FeedContentView: View {
    @State private var gametypes = [String]()
    @State private var tickrs = [String]()
    @State private var matches = [MatchData]()
   
    var body: some View {
        
        ZStack{
            Color.black
                .ignoresSafeArea()
            
            VStack{
                FeedTopBar()
                    .frame(height: 55)
                
                ScrollView(showsIndicators: false){
                    GameTypesCell(games: gametypes)
                    LiveMatchesHeading()
                    MatchBox(matches: matches)
                    MostHappeningHeadline()
                    MostHappeningTickr(tickrs: tickrs)
                    ExploreCard()
                    RApidFireHeadline()
                    RapidFireCards()
                    MatchPreviewHeadline()
                    MatchPreview()
                    
                }
                
            }
        }
        .onAppear {
            gametypes = DataManager.gameTypes
            tickrs = DataManager.tickrData
            matches = DataManager.matchdata
        }
    }
    
}

#Preview {
    FeedContentView()
}
