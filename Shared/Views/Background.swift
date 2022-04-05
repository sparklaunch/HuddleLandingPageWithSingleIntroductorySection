//
//  Background.swift
//  HuddleLandingPageWithSingleIntroductorySection (iOS)
//
//  Created by Jinwook Kim on 2022/04/05.
//

import SwiftUI

struct Background: View {
    var body: some View {
        ZStack(alignment: .top) {
            Color("BackgroundColor")
            Image("Background")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct Background_Previews: PreviewProvider {
    static var previews: some View {
        Background()
            .previewLayout(.sizeThatFits)
    }
}
