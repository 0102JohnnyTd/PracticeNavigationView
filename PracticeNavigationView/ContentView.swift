//
//  ContentView.swift
//  PracticeNavigationView
//
//  Created by Johnny Toda on 2023/10/05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    NavigationView {
        ContentView()
            .navigationTitle("タイトル")
            .navigationBarTitleDisplayMode(.inline)
    }
}
