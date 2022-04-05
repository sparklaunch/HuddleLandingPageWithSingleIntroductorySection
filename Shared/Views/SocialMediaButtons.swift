//
//  SocialMediaButtons.swift
//  HuddleLandingPageWithSingleIntroductorySection (iOS)
//
//  Created by Jinwook Kim on 2022/04/05.
//

import SwiftUI

struct SocialMediaButtons: View {
    var body: some View {
        HStack(spacing: 15) {
            SocialMediaButton(icon: "square.and.arrow.up")
            SocialMediaButton(icon: "square.and.arrow.down")
            SocialMediaButton(icon: "rectangle.portrait.and.arrow.right")
        }
    }
}

struct SocialMediaButtons_Previews: PreviewProvider {
    static var previews: some View {
        SocialMediaButtons()
            .background(Color("BackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
