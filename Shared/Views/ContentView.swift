//
//  ContentView.swift
//  Shared
//
//  Created by Jinwook Kim on 2022/04/04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            ZStack(alignment: .top) {
                Color("BackgroundColor")
                Image("Background")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
            .edgesIgnoringSafeArea(.all)
            VStack {

            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
