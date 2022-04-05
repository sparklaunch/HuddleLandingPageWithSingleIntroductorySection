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
