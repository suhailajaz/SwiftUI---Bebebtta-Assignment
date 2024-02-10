//
//  Explore.swift
//  Swiftui Bebetta
//
//  Created by suhail on 10/02/24.
//

import SwiftUI

struct ExploreContentView: View {
    var body: some View {
        ZStack{
            AppColor.bgBlack
                .ignoresSafeArea()
            VStack{
                Text("hello Explore Screen")
                    .foregroundStyle(.white)
                    .offset(x:-70,y:-100)
                Text("Hello 2")
                    .foregroundStyle(.white)
                    .offset(x:50,y:50)
            }
        }
    }
}

struct ExploreContentView_Previews: PreviewProvider {
    static var previews: some View {
        ExploreContentView()
        
    }
}
