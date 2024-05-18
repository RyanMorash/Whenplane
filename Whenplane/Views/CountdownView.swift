//
//  CountdownView.swift
//  Whenplane
//
//  Created by Ryan Morash on 5/17/24.
//

import SwiftUI

struct CountdownView: View {
    var body: some View {
        HStack{
            Spacer()
            VStack(alignment: .leading){
                Text("The WAN show has been live for")
                    .font(.caption)
                Text("3h 28m 12s")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                Text("Started at 9:03:05 PM")
                    .font(.caption)
                    .foregroundStyle(.secondary)
            }.padding()
            Spacer()
        }
        .background{
            RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/).fill(Color.foreground)
        }
    }
}

#Preview {
    CountdownView()
}
