//
//  ContentView.swift
//  Hello
//
//  Created by Aaliyah Sayed on 11/2/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            NavigationLink(destination: DetailView()) {
                Label("Go to detail", systemImage: "arrow.2.circlepath.circle")
            }
            VStack {
                
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
                
                
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
