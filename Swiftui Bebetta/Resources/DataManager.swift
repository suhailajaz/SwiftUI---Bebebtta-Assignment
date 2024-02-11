//
//  DataManager.swift
//  Swiftui Bebetta
//
//  Created by suhail on 10/02/24.
//

import Foundation

import Foundation

struct DataManager{
    static let gameTypes = ["football","cricket","coming soon","tennis","skating","boxing","reserved"]
    static let tickrData = ["Usab","dal","Ncaff","Madrid","Phi"]
    static let matchdata = [MatchData(team1: "Espanyol", team2: "Atl. Madrid", score1: "2", score2: "0", minutes: "72 min", live: false),
                            MatchData(team1: "Leeds Utd.", team2: "Liverpool", score1: "1", score2: "3", minutes: "36 min", live: true),
                            MatchData(team1: "Juventus", team2: "AC Milan", score1: "2", score2: "4", minutes: "76 min", live: true)
                        ]
   
}
