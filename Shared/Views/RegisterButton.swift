//
//  RegisterButton.swift
//  HuddleLandingPageWithSingleIntroductorySection (iOS)
//
//  Created by Jinwook Kim on 2022/04/05.
//

import SwiftUI

struct RegisterButton: View {
    var body: some View {
        Button {
            // TODO: REGISTRATION TASK.
        } label: {
            ZStack {
                Capsule()
                    .frame(maxWidth: .infinity)
                    .frame(height: 60)
                    .foregroundColor(.white)
                Text("Register")
                    .font(.title2)
                    .fontWeight(.light)
                    .foregroundColor(Color("BackgroundColor"))
            }
            .shadow(radius: 10)
        }
    }
}

struct RegisterButton_Previews: PreviewProvider {
    static var previews: some View {
        RegisterButton()
            .background(Color("BackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
