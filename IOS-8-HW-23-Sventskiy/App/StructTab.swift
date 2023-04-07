//
//  StructTab.swift
//  IOS-8-HW-23-Sventskiy
//
//  Created by Stanislav Stanislav on 06.04.2023.
//

import SwiftUI

struct StructTab: View {
    var body: some View {
            VStack {
                TabView {
                    MediatekaFirstScreenView()
                        .tabItem {
                            Image(systemName: "house.fill")
                            Text("Медиатека")
                        }
                    Text("")
                        .tabItem {
                            Image(systemName: "dot.radiowaves.left.and.right")
                            Text("Радио")
                        }
                    Text("")
                        .tabItem {
                            Image(systemName: "magnifyingglass")
                            Text("Поиск")
                        }
                }
        }
    }
}
    struct StructTab_Previews: PreviewProvider {
        static var previews: some View {
            StructTab()
        }
    }

struct ExtractedView: View {
    var body: some View {
        
        ZStack(alignment: Alignment(horizontal: .leading, vertical: .bottom)) {
            HStack {
                
                Image(systemName: "music.note")
                    .resizable()
                    .frame(width: 30, height: 30)
                    .foregroundColor(.gray)
                    .padding(20)
                //.padding(.horizontal)
                Text("Не исполняется")
                    .padding(20)
                Image(systemName: "play.fill")
                    .padding()
                Image(systemName: "forward.fill")
                    .foregroundColor(.gray)
            }
        }
        .offset(y: 200 )
        .padding(.vertical)
    }
}
