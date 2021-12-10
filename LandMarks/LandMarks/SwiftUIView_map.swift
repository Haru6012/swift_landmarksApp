//
//  SwiftUIView_map.swift
//  LandMarks
//
//  Created by 松坂波季 on 2021/01/27.
//

import SwiftUI
import MapKit

struct SwiftUIView_map: View {
    @State private var region = MKCoordinateRegion(
        center:CLLocationCoordinate2D(latitude:35.690553,longitude:139.699579),
        span: MKCoordinateSpan(latitudeDelta:20.0,longitudeDelta:20.0)
        
    )
    var body: some View {
        Map(coordinateRegion: $region)
    }
}
