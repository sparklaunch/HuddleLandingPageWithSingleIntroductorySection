//
//  Logo.swift
//  HuddleLandingPageWithSingleIntroductorySection (iOS)
//
//  Created by Jinwook Kim on 2022/04/05.
//

import SwiftUI

struct Logo: View {
    var body: some View {
        Image(decorative: "Logo")
            .resizable()
            .frame(width: 264, height: 65)
    }
}

struct Logo_Previews: PreviewProvider {
    static var previews: some View {
        Logo()
            .background(Color("BackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
