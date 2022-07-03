//
//  MapUI.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 1.07.2022.
//

import SwiftUI
import MapKit
struct MapUI: View {
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
