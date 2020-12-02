//
//  MapPin.swift
//  CreatingandCombiningViews
//
//  Created by Leonardo Reis on 24/04/20.
//  Copyright © 2020 Leonardo Reis. All rights reserved.
//

import Foundation
import MapKit

class MapPin: NSObject, MKAnnotation {

    let coordinate: CLLocationCoordinate2D
    let title: String?
    let subtitle: String?
    let action: (() -> Void)?

    init(coordinate: CLLocationCoordinate2D,
         title: String? = nil,
         subtitle: String? = nil,
         action: (() -> Void)? = nil) {
        self.coordinate = coordinate
        self.title = title
        self.subtitle = subtitle
        self.action = action
    }
}
