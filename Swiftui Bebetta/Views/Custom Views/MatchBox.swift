//
//  MatchCell.swift
//  Swiftui Bebetta
//
//  Created by suhail on 10/02/24.
//

import Foundation
import SwiftUI

struct MatchBox: View{
    var matches: [MatchData]
    var body: some View{
        ScrollView(.horizontal,showsIndicators: false){
            HStack{
                ForEach(matches, id: \.minutes){ match in
                    ZStack{
                        RoundedRectangle(cornerRadius: 20)
                            .inset(by: 2)
                            .fill(AppColor.matchBoxBg)
                            //.shadow(color:.white,radius: 1)
                        VStack{
                            HStack{
                                VStack(spacing:7){
                                    Image(match.team1)
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width:28,height: 33.19)
                                    Text(match.team1)
                                        .foregroundStyle(.white)
                                        .font(.system(size: 10))
                                        .fontWeight(.semibold)
                                }
                                .padding(.leading,12)
                                Spacer()
                                Text("vs")
                                    .foregroundColor(AppColor.vsBG)
                                Spacer()
                                VStack(spacing:7){
                                    Image(match.team2)
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width:28,height:33.19)
                                    Text(match.team2)
                                        .foregroundStyle(.white)
                                        .font(.system(size: 10))
                                        .fontWeight(.semibold)
                                }
                                .padding(.trailing,10)
                            }
                            .padding(.top,10)
                            
                            HStack{
                                Text(match.score1)
                                    .foregroundColor(.white)
                                    .font(.system(size: 30))
                                    .fontWeight(.medium)
                                Spacer()
                                Text(match.minutes)
                                    .foregroundColor(match.live ? Color.green : Color.yellow)
                                    .font(.system(size: 10))
                                    .fontWeight(.medium)
                                Spacer()
                                Text(match.score2)
                                    .foregroundColor(.white)
                                    .font(.system(size: 30))
                                    .fontWeight(.medium)
                            }
                           
                            .padding(.horizontal,30)
                            .padding(.vertical,2)
                            Spacer()
                            
                            Rectangle()
                                .frame(width:176,height: 36)
                                .cornerRadius(12, corners: [.bottomLeft,.bottomRight])
                                
                                .foregroundStyle(AppColor.betNowBg)
                                .overlay {
                                    Text("BET NOW")
                                        .foregroundStyle(.white)
                                        .bold()
                                    
                                }
                        }
                        
                    }
                    .frame(width: 180,height: 160)
                  
                  
                    
                    

                }
            }
            .padding(.leading,12)
            .padding(.vertical,8)
        }
    }
    
    
}
