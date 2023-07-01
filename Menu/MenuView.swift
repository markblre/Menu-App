//
//  ContentView.swift
//  Menu
//
//  Created by Mark Ballereau on 01/07/2023.
//

import SwiftUI

struct MenuView: View {
    
    var menuItems: [MenuItem]
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}
