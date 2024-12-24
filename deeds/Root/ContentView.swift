//
//  ContentView.swift
//  deeds
//
//  Created by Akbarsha on 16/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Deeds!")
            Image("IMG_2815").resizable().frame(width: 100, height: 100)
        }
        .padding()
        HStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Deeds!")
            Image("IMG_2815").resizable().frame(width: 100, height: 100)
        }
    }
}

#Preview {
    ContentView()
}
