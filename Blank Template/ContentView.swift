//
//  ContentView.swift
//  Blank Template
//
//  Created by Joseph Hinkle on 5/9/20.
//  Copyright © 2020 Live App. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            TabView {
                VStack {
                    Text("Welcome! 🥳")
                    Text("▶️ tests your app")
                    Text("➕adds an element")
                    Text("🛠 previews your Swift code")
                }.tabItem({Image(systemName: "house.fill")})
                ScrollView {
                    Text("This part of the app can be found on the second tab 😌")
                    Text("When you run the app, try pinching to zoom into the simulation 👌")
                }.tabItem({Image(systemName: "list.dash")})
                Image("image")
                    .resizable()
                    .scaledToFit()
                    .tabItem({Image(systemName: "photo")})
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
