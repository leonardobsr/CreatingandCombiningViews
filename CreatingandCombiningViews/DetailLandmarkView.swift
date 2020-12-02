//
//  DetailLandmarkView.swift
//  CreatingandCombiningViews
//
//  Created by Leonardo Reis on 24/04/20.
//  Copyright © 2020 Leonardo Reis. All rights reserved.
//

import SwiftUI

struct DetailLandmarkView: View {
    var body: some View {
        VStack {
            Button(action: {
              print("button map pressed")
            }) {
                MapView()
            }
            .buttonStyle(PlainButtonStyle())
            .edgesIgnoringSafeArea(.top)
            .frame(height: 300)

            Button(action: {
              print("button image pressed")
            }) {
                CircleImageView()
            }
            .buttonStyle(PlainButtonStyle())
            .offset(y: -130)
            .padding(.bottom, -130)

            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack(alignment: .top) {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
            }
            .padding()

            Spacer()
        }
    }
}

struct DetailLandmarkView_Previews: PreviewProvider {
    static var previews: some View {
        DetailLandmarkView()
    }
}
