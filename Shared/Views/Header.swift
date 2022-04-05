//
//  Header.swift
//  HuddleLandingPageWithSingleIntroductorySection (iOS)
//
//  Created by Jinwook Kim on 2022/04/05.
//

import SwiftUI

struct Header: View {
    var body: some View {
        VStack(spacing: 15) {
            Text("Build The Community Your Fans Will Love")
                .font(.largeTitle)
                .fontWeight(.bold)
            Text("Huddle re-imagines the way we build communities. You have a voice, but so does your audience. Create connections with your users as you engage in genuine discussion.")
                .font(.title3)
                .fontWeight(.light)
                .lineSpacing(5)
        }
        .fixedSize(horizontal: false, vertical: true)
        .foregroundColor(.white)
        .multilineTextAlignment(.center)
    }
}

struct Header_Previews: PreviewProvider {
    static var previews: some View {
        Header()
            .background(Color("BackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
