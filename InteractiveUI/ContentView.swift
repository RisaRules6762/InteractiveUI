//
//  ContentView.swift
//  InteractiveUI
//
//  Created by roby on 7/9/25.
//

import SwiftUI

struct ContentView: View {
    
    @State private var name = ""
    @State private var textTitle = "What is your name?"
    
    var body: some View {
        VStack {
            Text("What is your name?")
            Text(textTitle)
                .font(.title)
            
            TextField("Type your name here...", text: $name)
                .multilineTextAlignment(.center)
                .font(.title)
                .buttonStyle(.borderedProminent)
                .tint(.purple)
            
            Button("Submit name") {
            }
                .font(.title)
                .border(Color.green, width: 1)
                .padding()
            
        }
    }
    
    #Preview {
        ContentView()
    }
    
}
