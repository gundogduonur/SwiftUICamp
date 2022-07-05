//
//  PalaceMap.swift
//  SwiftUIBootCamp
//
//  Created by Onur Gündoğdu on 3.07.2022.
//

import Foundation
import CoreLocation
struct PalaceMap : Identifiable
{
    var id = UUID()
    let name : String
    let latitude : Double
    let longitude : Double
    
    var coordinate : CLLocationCoordinate2D
    {
        CLLocationCoordinate2D(latitude: latitude, longitude: longitude)
    }
}
