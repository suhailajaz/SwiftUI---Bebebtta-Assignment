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
            Text("hello Explore Screen")
                .foregroundStyle(.white)
        }
    }
}

struct ExploreContentView_Previews: PreviewProvider {
    static var previews: some View {
        ExploreContentView()
        
    }
}
