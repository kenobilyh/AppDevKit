//
//  ContentView.swift
//  AppDevKitSPMDemo
//
//  Created by Jeff Lin on 2023/2/16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Image(systemName: "wrench.and.screwdriver")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                NavigationLink("To Demo") {
                    DemoView()
                }
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
