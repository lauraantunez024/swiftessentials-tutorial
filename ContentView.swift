//
//  ContentView.swift
//  Swiftessentials-tutorial
//
//  Created by Laura Antunez on 4/27/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {

            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
            }
            .padding()
                

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
