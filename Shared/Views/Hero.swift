//
//  Hero.swift
//  HuddleLandingPageWithSingleIntroductorySection (iOS)
//
//  Created by Jinwook Kim on 2022/04/05.
//

import SwiftUI

struct Hero: View {
    var body: some View {
        Image(decorative: "Mockups")
            .resizable()
            .scaledToFit()
    }
}

struct Hero_Previews: PreviewProvider {
    static var previews: some View {
        Hero()
            .background(Color("BackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
