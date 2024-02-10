//
//  ContentView.swift
//  Swiftui Bebetta
//
//  Created by suhail on 10/02/24.
//

import SwiftUI

struct TabBarContentView: View {
    
    init() {
        UITabBar.appearance().backgroundColor = UIColor(AppColor.bgBlack)
    }
    
    var body: some View {
        
        TabView{
            FeedContentView()
                .tabItem {
                    Image("feed")
                }
            
            ExploreContentView()
                .tabItem {
                    Image("explore")
                  
                }
            WriteContentView()
                .tabItem {
                    Image("write")
                
                }
            LikeContentView()
                .tabItem {
                    Image("like")
                
                }
            AccountContentView()
                .tabItem {
                    Image("account")
                
                }
        }
        .accentColor(.white)
        
    
    }
}

#Preview {
    
    TabBarContentView()
}
