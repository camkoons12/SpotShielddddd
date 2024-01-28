//
//  ContentView.swift
//  SpotShield3
//
//  Created by Cameron Koons on 1/27/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image( "spotshield_logo")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding()
            Text("wooooooooooo")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
