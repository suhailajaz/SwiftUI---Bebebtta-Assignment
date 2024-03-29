//
//  ContentView.swift
//  Swiftui Bebetta
//
//  Created by suhail on 10/02/24.
//

import SwiftUI
// MARK: - Tab Bar Screen. Listis all the tab screens in order.
struct TabBarContentView: View {
    
    init() {
        let appearance = UITabBarAppearance()
        appearance.backgroundColor = UIColor.black
        UITabBar.appearance().standardAppearance = appearance
        UITabBar.appearance().backgroundColor = UIColor(Color.black)
       
        
    }
    
    var body: some View {
        ///the screens are defined in order of the icons on design
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
