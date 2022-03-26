//
//  WelcomeView.swift
//  QuizApp
//
//  Created by jaemin park on 2022/01/26.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        NavigationView{
            ZStack {
                GameColor.main.ignoresSafeArea()
                                Image("Image")
                                    .resizable()
                                    .ignoresSafeArea()
                VStack {
                    Text("Japanese Words")
                                        .font(.title)
                                        .fontWeight(.heavy)
                                        .foregroundColor(.white)
                                   
                                    Text("Level N3")
                                        .foregroundColor(.yellow)
                                        .fontWeight(.heavy)
                    Spacer()
                    NavigationLink(
                        destination: GameView(),
                        label:{
                            BottomText(str: "시작")
                                .padding(.bottom)
                        })
                }
            }
        }
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
