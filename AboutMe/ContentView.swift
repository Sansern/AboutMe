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
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "person")
                }
                .tag(1)
            StoryView()
                .tabItem {
                    Label("Story", systemImage: "book")
                }
                .tag(2)
            FavoritesView()
                .tabItem {
                    Label("Favorite", systemImage: "star")
                }
                .tag(3)
            FunfactsView()
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
