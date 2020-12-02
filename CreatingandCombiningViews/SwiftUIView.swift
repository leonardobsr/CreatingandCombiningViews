//
//  SwiftUIView.swift
//  CreatingandCombiningViews
//
//  Created by Leonardo Reis on 01/10/20.
//  Copyright © 2020 Leonardo Reis. All rights reserved.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        NavigationView {
            Text("ddd")
            .navigationBarTitle(Text("Creating and Combining Views"), displayMode: .inline)
            .navigationBarItems(
                leading: Button(action: {}) {
                    Image(systemName: "chevron.left")
                        .background(Color.black)
                }
                .background(Color.red)
            )
            .background(Color.yellow)
        }
        .background(Color.orange)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
