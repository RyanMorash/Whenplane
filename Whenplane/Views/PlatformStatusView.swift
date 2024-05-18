//
//  PlatformStatusView.swift
//  Whenplane
//
//  Created by Ryan Morash on 5/17/24.
//

import SwiftUI

struct PlatformStatusView: View {
    var body: some View {
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
        }.padding().background{
            RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/).fill(Color.foreground)
        }
    }
}

#Preview {
    PlatformStatusView()
}
