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
                }
                ScrollView {
                    Text("This part of the app can be found on the second tab 😌")
                    Text("When you run the app, try pinching to zoom into the simulation 👌")
                }
                VStack {
                    Text("You also have all the SF Symbols available!")
                    Text("Here's some examples 😇")
                    Image(systemName: "person.3.fill")
                    Image(systemName: "app.badge.fill")
                    Image(systemName: "mappin.and.ellipse")
                    Image(systemName: "paperplane.fill")
                    Image(systemName: "bolt.fill")
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
