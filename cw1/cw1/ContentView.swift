//
//  ContentView.swift
//  cw1
//
//  Created by Deem on 05/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
    ZStack{
            
            Image("gradientC")
                .resizable()
                .scaledToFill()
                .opacity(0.6)
                .ignoresSafeArea()
            VStack {
                
                Text("Hello, My name is Deem!")
                    .font(.system(size: 24))
                    .padding()
                Text("I am 21 years old")
                    .padding()
                Text("I am learning SwiftUI now")
                    .padding()
                HStack {
                    Image(systemName: "heart.fill")
                        .padding()
                
        
                    Image(systemName: "gear")
                        .padding()
                    Image(systemName: "trash.fill")
                        .padding()
                    
                    }
                    
          
        
            
            
             }
            .foregroundColor(.indigo)

            
        }
   
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
