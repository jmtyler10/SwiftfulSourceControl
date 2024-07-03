//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Tyler Martin on 7/2/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful!")
            
            Button("Click me!") {
                
            }
            .background(Color.green)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
