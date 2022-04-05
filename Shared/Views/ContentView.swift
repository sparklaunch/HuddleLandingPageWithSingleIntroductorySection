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
            Background()
            VStack(spacing: 30) {
                Logo()
                Hero()
                Header()
                RegisterButton()
                    .padding(.horizontal, 50)
                SocialMediaButtons()
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
