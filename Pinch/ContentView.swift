//
//  ContentView.swift
//  Pinch
//
//  Created by Deepak kumar Dash on 03/05/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
                .previewDevice("iPhone 13")
                .preferredColorScheme(.dark)
        }
    }
}
