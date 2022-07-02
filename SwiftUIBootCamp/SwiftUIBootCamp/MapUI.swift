//
//  MapUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 1.07.2022.
//

import SwiftUI
import MapKit
struct MapUI: View {
    @State private var region = MKCoordinateRegion(
           center: CLLocationCoordinate2D(latitude: 37.334_900,
                                          longitude: -122.009_020),
           latitudinalMeters: 1000,
           longitudinalMeters: 1000
       )
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapUI_Previews: PreviewProvider {
    static var previews: some View {
        MapUI()
    }
}
