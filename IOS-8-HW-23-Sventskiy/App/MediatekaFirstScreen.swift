//
//  ContentView.swift
//  IOS-8-HW-23-Sventskiy
//
//  Created by Stanislav Stanislav on 06.04.2023.
//

import SwiftUI

struct MediatekaFirstScreenView: View {
    var body: some View {
        
        NavigationView {
            VStack {
                Text("Ищете свою музыку?")
                    .bold()
                    .font(.title)
                    .multilineTextAlignment(.center)
                    .padding(10)
                
                Text("Здесь появится купленная Вами в ITunes Store музыка")
                    .font(.body)
                    .foregroundColor(.black)
                    .multilineTextAlignment(.center)
                    .navigationTitle("Медиатека")
                    .navigationBarItems(trailing: Button("Править"){ })
                    .foregroundColor(.red)
              
                VStack {
                    ExtractedView()
                  
                }
                
            }
        }
    }
}
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            MediatekaFirstScreenView()
            
        }
    }

        
    
