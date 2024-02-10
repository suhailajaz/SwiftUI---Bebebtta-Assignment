//
//  ExploreSheet.swift
//  Swiftui Bebetta
//
//  Created by suhail on 10/02/24.
//

import SwiftUI


struct SheetView: View {
    
    @State var startAnimation: Bool = false
    
    var body: some View {
        VStack {
            ZStack {
                animationView
                actions
            }
            Spacer()
        }
        .animation(.linear(duration: 7), value: startAnimation)
        .onAppear {
            self.startAnimation = true
        }
        .background {
            Image("sheetBG")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea(.all)
        }
    }
    
    private var animationView: some View {
        VStack {
            HStack {
                Image("Text1")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 116)
                Image("Text2")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 116)
            }
            .ignoresSafeArea(.all)
            .scaleEffect(1.7)
            .offset(x: startAnimation ? -500 : 500)
            HStack {
                Image("Text1")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 116)
                Image("Text2")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 116)
            }
            .ignoresSafeArea(.all)
            .scaleEffect(1.7)
            .offset(x: startAnimation ? 500 : -550, y: -40)
        }
        .offset(y: -50)
    }
    
    private var actions: some View {
        VStack {
            Image("3DCoin")
                .resizable()
                .scaledToFit()
                .frame(width: 131)
                .padding(.top, 75)
            Text("Betta coins are your besties which get you rewards")
                .foregroundColor(.white)
                .opacity(0.5)
                .frame(width: 250)
                .multilineTextAlignment(.center)
            Button {
                
            } label: {
                Text("EXPLORE REWARDS")
                    .foregroundColor(.white)
                    .bold()
                    .padding(.all, 10)
                    .padding(.horizontal, 45)
                    .background {
                        Color.black
                            .cornerRadius(8)
                    }
            }
            .padding(.top, 50)
        }
    }
}

#Preview {
    FeedContentView()
        .sheet(isPresented: .constant(true), content: {
            SheetView()
                .presentationDetents([.medium])
        })
}

