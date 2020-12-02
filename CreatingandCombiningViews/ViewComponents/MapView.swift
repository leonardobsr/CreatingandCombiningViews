//
//  MapView.swift
//  CreatingandCombiningViews
//
//  Created by Leonardo Reis on 23/04/20.
//  Copyright © 2020 Leonardo Reis. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    class MapViewCoordinator: NSObject, MKMapViewDelegate {
        var parent: MapView
        
        init(_ parent: MapView) {
            self.parent = parent
        }
        
        func mapViewDidChangeVisibleRegion(_ mapView: MKMapView) {}
        
        func mapView(_ mapView: MKMapView, viewFor annotation: MKAnnotation) -> MKAnnotationView? {
            let view = MKPinAnnotationView(annotation: annotation, reuseIdentifier: nil)
            view.canShowCallout = true
            return view
        }
        
        func mapView(_ mapView: MKMapView, didSelect view: MKAnnotationView) {}
        
        func mapView(_ mapView: MKMapView, didDeselect view: MKAnnotationView) {}
        
        @objc func addAnnotation(gesture: UILongPressGestureRecognizer) {
            if gesture.state == .ended {
                if let mapView = gesture.view as? MKMapView {
                    let point = gesture.location(in: mapView)
                    let coordinate = mapView.convert(point, toCoordinateFrom: mapView)
                    let annotation = MKPointAnnotation()
                    annotation.coordinate = coordinate
                    mapView.addAnnotation(annotation)
                }
            }
        }
    }
    
    func makeCoordinator() -> MapViewCoordinator {
        MapViewCoordinator(self)
    }
    
    func makeUIView(context: Context) -> MKMapView {
        let mapView = MKMapView(frame: .zero)
        let longPressGesture = UILongPressGestureRecognizer(target: mapView, action: #selector(MapViewCoordinator.addAnnotation(gesture:)))
        longPressGesture.minimumPressDuration = 1
        mapView.addGestureRecognizer(longPressGesture)
        mapView.delegate = context.coordinator
        return mapView;
    }

    func updateUIView(_ uiView: MKMapView, context: Context) {
    }
}
