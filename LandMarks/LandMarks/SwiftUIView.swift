//
//  SwiftUIView.swift
//  LandMarks
//
//  Created by 松坂波季 on 2021/01/27.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white,lineWidth:4).scaledToFit())
            .shadow(radius: 7 )
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
