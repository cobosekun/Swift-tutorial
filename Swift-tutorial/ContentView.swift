//
//  ContentView.swift
//  Swift-tutorial
//
//  Created by keisuke on 2024/02/07.
//

import SwiftUI

struct ContentView: View {
    @State var outputText = "Hello world!"
    var body: some View {
        VStack {
            Text(outputText)
            .font(.largeTitle)
            Button("切り替えボタン") {
                outputText = outputText == "Hello world!" ? "Hi Swift!" : "Hello world!"
            }
            .padding(.all)
            .background(.blue)
            .foregroundColor(.white)
        }
    }
}

#Preview {
    ContentView()
}
