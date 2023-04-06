//
//  StructTab.swift
//  IOS-8-HW-23-Sventskiy
//
//  Created by Stanislav Stanislav on 06.04.2023.
//

import SwiftUI

struct StructTab: View {
    var body: some View {
       
        ZStack {
            
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
            
            

                    
              //  Text("Не исполняется")
                //    .background(.red)
                //    .frame(width: .maximum(20, 30))
                 //               .font(.body)
                //                .foregroundColor(.black)
                 //               .multilineTextAlignment(.center)
                //                .padding(10)
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
        ZStack {
            HStack {
                Image(systemName: "music.note")
                    .resizable()
                    .frame(width: 30, height: 30)
                    .foregroundColor(.gray)
                //Spacer()
                    .padding(20)
                    .padding(.horizontal)
                Text("Не исполняется")
                //Spacer()
                Image(systemName: "play.fill")
                    .padding(.leading)
                    .padding(1)
                Image(systemName: "forward.fill")
                    .foregroundColor(.gray)
                    .padding(5)
                    .padding(.horizontal)
                    
            }
        }
    }
}
