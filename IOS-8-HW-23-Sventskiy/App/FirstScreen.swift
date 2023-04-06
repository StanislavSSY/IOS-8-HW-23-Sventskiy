//
//  ContentView.swift
//  IOS-8-HW-23-Sventskiy
//
//  Created by Stanislav Stanislav on 06.04.2023.
//

import SwiftUI

struct ContentView: View {
    
    @State private var selectedView = 1
    var body: some View {
        
        
            NavigationView {
                
                
                VStack {
                    Text("Ищете свою музыку?")
                        .bold()
                        .font(.title)
                        .foregroundColor(.black)
                        .multilineTextAlignment(.center)
                        .padding(0)
                    
                    Text("Здесь появится купленная Вами в ITunes Store музыка")
                        .font(.body)
                        .foregroundColor(.black)
                        .multilineTextAlignment(.center)
                    
                }
                
                .navigationTitle("Медиатека")
                .navigationBarItems(trailing: Button("Править"){ })
                .foregroundColor(.red)
                
                    TabView(selection: $selectedView) {
                        Text("")
                            .tabItem {
                                Image(systemName: "house.fill")
                                Text("Медиатека")
                            } .tag(1)
                        Text("")
                            .tabItem {
                                Image(systemName: "dot.radiowaves.left.and.right")
                                Text("Радио")
                            } .tag(2)
                        Text("")
                            .tabItem {
                                Image(systemName: "magnifyingglass")
                                Text("Поиск")
                            } .tag(3)
                    }
                
                
                
                
                
                
                //Image(systemName: "globe")
                //                    .imageScale(.large)
                //  .foregroundColor(.accentColor)
                // Text("Hello, world!")
                
                
                
                
                
            }
        }
    
        
        
        struct SecondScreen: View {
            var body: some View {
                ZStack {
                    Color.yellow.edgesIgnoringSafeArea(.all)
                }
            }
            
            struct ContentView_Previews: PreviewProvider {
                static var previews: some View {
                    ContentView()
                }
            }
        }
    }
    

