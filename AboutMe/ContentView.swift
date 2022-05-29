//
//  ContentView.swift
//  AboutMe
//
//  Created by Sansern Wuthirat on 5/30/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("Home")
                .tabItem {
                    Label("Home", systemImage: "person")
                }
                .tag(1)
            Text("Story")
                .tabItem {
                    Label("Story", systemImage: "book")
                }
                .tag(2)
            Text("Favorite")
                .tabItem {
                    Label("Favorite", systemImage: "star")
                }
                .tag(3)
            Text("Fun Facts")
                .tabItem {
                    Label("Fun Facts", systemImage: "hand.thumbsup")
                }
                .tag(4)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
