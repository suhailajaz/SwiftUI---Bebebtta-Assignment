//
//  MatchData.swift
//  Swiftui Bebetta
//
//  Created by suhail on 11/02/24.
//

import Foundation

// MARK: - Model for match data
struct MatchData: Codable{
    
    let team1: String
    let team2: String
    let score1: String
    let score2: String
    let minutes: String
    let live: Bool
  
}
