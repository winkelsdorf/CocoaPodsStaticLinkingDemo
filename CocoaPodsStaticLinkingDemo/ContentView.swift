//
//  ContentView.swift
//  CocoaPodsStaticLinkingDemo
//
//  Created by Frederik Winkelsdorf on 16.09.24.
//

import SwiftUI
import InternalTestPod

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
                .padding()
            
            Text("Hello, \(Test.demo)!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
