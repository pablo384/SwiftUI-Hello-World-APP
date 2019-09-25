//
//  ContentView.swift
//  FirstApp
//
//  Created by Pablo Reinoso on 9/25/19.
//  Copyright © 2019 Pablo Reinoso. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello World")
                .font(.headline)
                .fontWeight(.bold)
                .foregroundColor(.blue)
            HStack{
                
                Text("Hello World")
                    .font(.body)
                    .fontWeight(.bold)
                    .foregroundColor(.blue)
                Spacer()
                Text("This is a nice caption")
                    .font(.caption)
                    .fontWeight(.bold)
                    .foregroundColor(.red)
            }
            .padding(.all)
            .padding(.init(30))
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
