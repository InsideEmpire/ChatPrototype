//
//  ContentView.swift
//  ChatPrototype
//
//  Created by 刘冠恺 on 2024/4/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Knock, knock!")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8.0))
            
            Text("who's there?")
                .padding()
                .background(Color.green, in: RoundedRectangle(cornerRadius: 8.0))

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
