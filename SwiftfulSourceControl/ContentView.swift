//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Tyler Martin on 7/2/24.
//

/*
 Clone = Copying the repo locally
 Commit = Save ("checkpoint") on our current branch
 Stage = Prepare changes for a commit
 Stash = Save changes for later
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local repo
 
 COMMIT MESSAGES
 
 NEW FEATURE:
 [Feature] Description of the feature
 
 BUG IN PRODUCTION
 [Patch] Description of patch
 
 BUG NOT IN PRODUCTION
 [Bug] Description of bug
 
 MUNDANE TASK
 [Clean] Description of changes
 
 RELEASE
 [Release] Description of release
 
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ScrollView {
                VStack {
                    ForEach(0..<20) { _ in
                        VStack {
                            Image(systemName: "globe.fill")
                                .font(.largeTitle)
                                .foregroundStyle(.tint)
                            Text("Some New Title!")
                            
                            Button("Click me") {
                                
                            
                            
                            Rectangle()
                        }
                        .padding()
                    }
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
