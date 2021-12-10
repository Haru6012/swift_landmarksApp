//
//  ContentView.swift
//  LandMarks
//
//  Created by 松坂波季 on 2021/01/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            SwiftUIView_map()
                .ignoresSafeArea(edges: .top)
                .frame(height:300)
            SwiftUIView()
                .offset(y: -130)
                .padding(.bottom,-130)
        VStack(alignment: .leading) {
            Text("Takahashi Yusuke")
                .font(.title)
                .foregroundColor(Color(red: 0.0, green: 0.5, blue: 1.0, opacity: 1.0))
            HStack {
                Text("Aomori Hachinohe Ruike")
                    .font(.subheadline)
                Spacer()
                Text("Japan")
                    .font(.subheadline)
            }
            .font(.subheadline)
            .foregroundColor(.secondary)
            
            Divider()
            
            Text("About Takahashi")
                .font(.title2)
            Text("よく奇声を発しています")
        }
        .padding()
        
        Spacer()
    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
