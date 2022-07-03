//
//  MapUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 1.07.2022.
//

import SwiftUI
import MapKit
struct MapUI: View {
    let palaces = [
    PalaceMap(name: "Beylerbeyi Sarayı", latitude: 41.0426365116449, longitude: 29.039983997905516),
    PalaceMap(name: "Topkapı Sarayı", latitude: 41.01174615962705, longitude: 28.983400355577217)
    ]
    @State var coordinateRegion = MKCoordinateRegion(
          center: CLLocationCoordinate2D(latitude: 41.015137, longitude: 28.979530),
          span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2))
       
    var body: some View {
        Map(coordinateRegion: $coordinateRegion)
            .ignoresSafeArea(.all)
    }
}

struct MapUI_Previews: PreviewProvider {
    static var previews: some View {
        MapUI()
    }
}
