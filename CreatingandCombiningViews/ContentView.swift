//
//  ContentView.swift
//  CreatingandCombiningViews
//
//  Created by Leonardo Reis on 23/04/20.
//  Copyright © 2020 Leonardo Reis. All rights reserved.
//

import SwiftUI
import MapKit

struct ContentView: View {
    var body: some View {
        NavigationLink(destination: SwiftUIView()) {
            Text("See All")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
