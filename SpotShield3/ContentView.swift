//
//  ContentView.swift
//  SpotShield3
//
//  Created by Cameron Koons on 1/27/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        let charcoalGray = Color(red: 0.2, green: 0.2, blue: 0.2)
        let darkGreen = Color(red: 0.3, green: 0.5, blue: 0.2)
        NavigationView {
            ZStack {
                Color(red: 0.2, green: 0.2, blue: 0.2).edgesIgnoringSafeArea(.all)
                VStack{
                    Image("spotshield_logo")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding()
                    NavigationLink(destination: HomeView()) {
                        Text("Report")
                            .font(
                                .largeTitle
                                    .weight(.bold))
                            .frame(maxWidth: .infinity)
                            .padding()
                            .background(darkGreen)
                            .foregroundColor(charcoalGray)
                            .cornerRadius(20)
                            .padding()
                    }
                    NavigationLink(destination: PACEReportView()) {
                        Text("Map")
                            .font(
                                .largeTitle
                                    .weight(.bold))
                            .frame(maxWidth: .infinity)
                            .padding()
                            .background(darkGreen)
                            .foregroundColor(charcoalGray)
                            .cornerRadius(20)
                            .padding()
                    }
                }
            }
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
