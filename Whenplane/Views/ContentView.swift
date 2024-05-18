//
//  ContentView.swift
//  Whenplane
//
//  Created by Ryan Morash on 5/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            CountdownView.init()
            PlatformStatusView.init()
            RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/).fill(Color.foreground)
        }.padding()
    }
}

#Preview {
    ContentView()
}
