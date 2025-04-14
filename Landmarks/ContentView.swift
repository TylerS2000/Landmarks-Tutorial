//
//  ContentView.swift
//  Landmarks
//
//  Created by Tyler Schulten on 4/13/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
            }
                    
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
