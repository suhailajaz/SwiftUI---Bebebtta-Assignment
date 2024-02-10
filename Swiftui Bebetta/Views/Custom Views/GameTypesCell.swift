//
//  GameTypesCell.swift
//  Swiftui Bebetta
//
//  Created by suhail on 10/02/24.
//


import SwiftUI


struct GameTypesCell: View{
   
    var games : [String]
    
    var body: some View{
        ScrollView(.horizontal, showsIndicators: false) {
            
            HStack {
                ForEach(games, id: \.self){ game in
                    if game == "coming soon" || game == "reserved"{
                        Image("coming soon")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 224,height: 34)
                    }else{
                        
                       let cellColors = CellConfiguration.cellColors(color: game)
                        
                        RoundedRectangle(cornerRadius:30)
                            .inset(by: 1)
                            .stroke(cellColors[1], lineWidth: 1)
                            .fill(cellColors[0])
                            .frame(width: 105,height: 34)
                        
                            .overlay(
                                HStack{
                                    Image(game)
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 18,height: 18)
                                    Text(game.capitalized)
                                        .foregroundStyle(cellColors[1])
                                        
                                }
                            
                            )
                    }
                    
                    
                    
                }
            }
            .padding(.leading,12)
        }
        .padding(.vertical, 5)

        .ignoresSafeArea(.all)
        
        
    }
    
    
    
}
