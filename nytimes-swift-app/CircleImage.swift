//
//  CircleImage.swift
//  nytimes-swift-app
//
//  Created by Heli Sivunen on 22/08/2021.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("NewYorkTimes")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 1))
            .shadow(radius: 11)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
