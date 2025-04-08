//
//  ContentView.swift
//  GitPractice
//
//  Created by Shira Stein on 4/8/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Shira!")
            Text ("Goodbye, Shira!")
            Text ("Change 1")
            Text ("Change 2")
            Text ("Change 3")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
