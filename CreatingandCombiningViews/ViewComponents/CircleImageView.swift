//
//  CircleImageView.swift
//  CreatingandCombiningViews
//
//  Created by Leonardo Reis on 23/04/20.
//  Copyright © 2020 Leonardo Reis. All rights reserved.
//

import SwiftUI

struct CircleImageView: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(
                Circle().stroke(
                    Color.white,
                    lineWidth: 4
                )
            )
            .shadow(radius: 10)
    }
}

struct CircleImageView_Previews: PreviewProvider {
    static var previews: some View {
        CircleImageView()
    }
}
