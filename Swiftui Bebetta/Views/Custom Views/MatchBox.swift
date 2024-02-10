//
//  MatchCell.swift
//  Swiftui Bebetta
//
//  Created by suhail on 10/02/24.
//

import Foundation
import SwiftUI

struct MatchBox: View{
    
    var body: some View{
        ScrollView(.horizontal,showsIndicators: false){
            HStack{
                ForEach(0..<15){ _ in
                    ZStack{
                        RoundedRectangle(cornerRadius: 20)
                            .inset(by: 2)
                            .fill(AppColor.matchBoxBg)
                            //.shadow(color:.white,radius: 1)
                        VStack{
                            HStack{
                                VStack(spacing:7){
                                    Image("Espanyol")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width:28,height: 33.19)
                                    Text("Espanyol")
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
                                    Image("atl")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width:28,height:33.19)
                                    Text("Atl. Madrid")
                                        .foregroundStyle(.white)
                                        .font(.system(size: 10))
                                        .fontWeight(.semibold)
                                }
                                .padding(.trailing,12)
                            }
                            .padding(.top,10)
                            
                            HStack{
                                Text("5")
                                    .foregroundColor(.white)
                                    .font(.system(size: 30))
                                    .fontWeight(.medium)
                                Spacer()
                                Text("88 min")
                                    .foregroundColor(Color.yellow)
                                    .font(.system(size: 10))
                                    .fontWeight(.medium)
                                Spacer()
                                Text("3")
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
