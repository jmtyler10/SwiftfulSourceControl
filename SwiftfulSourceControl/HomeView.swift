//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Tyler Martin on 7/3/24.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = "Hello, world!"
    
    var body: some View {
        VStack {
            Text("Hi")
            Text("Screen 2!")
            
            Text("Screen 2!")
            Text("Screen 3!")
            
        }
    }
}

#Preview {
    HomeView()
}
