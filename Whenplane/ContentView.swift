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
        
            HStack{
                Spacer()
                VStack{
                    HStack{
                        Image(systemName: "video.circle.fill").imageScale(.large).symbolRenderingMode(.hierarchical).foregroundColor(.green).symbolEffect(.pulse)
                        VStack{
                            Text("Twitch")
                                .font(.title3)
                            Text("Online")
                                .font(.caption)
                        }
                    }
                    Divider()
                    HStack{
                        Image(systemName: "play.circle").imageScale(.large)
                        VStack{
                            Text("YouTube")
                                .font(.title3)
                            Text("Offline")
                                .font(.caption)
                        }
                    }
                    Divider()
                    HStack{
                        Image(systemName: "airplane.circle.fill").imageScale(.large).symbolRenderingMode(.hierarchical).foregroundColor(.green).symbolEffect(.pulse)
                        VStack{
                            Text("Floatplane")
                                .font(.title3)
                            Text("Online")
                                .font(.caption)
                        }
                    }
                }.padding()
                Spacer()
            }
            .background{
                RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/).fill(Color.foreground)
            }
            RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/).fill(Color.foreground)
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
