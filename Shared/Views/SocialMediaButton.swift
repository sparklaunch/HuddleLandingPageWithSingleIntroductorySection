//
//  SocialMediaButton.swift
//  HuddleLandingPageWithSingleIntroductorySection (iOS)
//
//  Created by Jinwook Kim on 2022/04/05.
//

import SwiftUI

struct SocialMediaButton: View {
    let icon: String
    var body: some View {
        Button {
            // TODO: SOCIAL MEDIA LINK.
        } label: {
            Image(systemName: icon)
                .imageScale(.large)
                .foregroundColor(.white)
                .padding(8)
                .overlay(
                    Circle()
                        .strokeBorder(.white, lineWidth: 1)
                )
        }
    }
}

struct SocialMediaButton_Previews: PreviewProvider {
    static var previews: some View {
        SocialMediaButton(icon: "square.and.arrow.up")
            .background(Color("BackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
