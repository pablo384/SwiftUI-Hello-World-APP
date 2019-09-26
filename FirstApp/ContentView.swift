//
//  ContentView.swift
//  FirstApp
//
//  Created by Pablo Reinoso on 9/25/19.
//  Copyright © 2019 Pablo Reinoso. All rights reserved.
//

import SwiftUI
var txt: String = "";

struct ContentView: View {
    @State private var name: String = "Tim"
    @State private var che: Bool = false
    
    var body: some View {
        VStack {
            TextField("Enter your name", text: $name )
            Toggle(isOn: $che, label: {
                Text("cheche:asdfasdfasf:")
            })
            Text("Hello, \(name)!")
        }
    }
}

//struct ContentView: View {
//    var body: some View {
//        ScrollView(.vertical) {
//            VStack {
//                Button(
//
//                    action: {
//                        print("CLICK asdf adf asd")
//                    },
//                    label: {
//                        Text("Hello World")
//                            .foregroundColor(Color.init(UIColor.red))
//                    }
//                )
//
//
//
//                Image("img").resizable()
//                .frame(width: 32.0, height: 32.0)
//
////                MyTextField()
//
//                Text("Hello World")
//                    .font(.headline)
//                    .fontWeight(.bold)
//                    .foregroundColor(.blue)
//                HStack{
//
//                    Text("Hello World")
//                        .font(.body)
//                        .fontWeight(.bold)
//                        .foregroundColor(.blue)
//                    Spacer()
//                    Text("This is a nice caption")
//                        .font(.caption)
//                        .fontWeight(.bold)
//                        .foregroundColor(.red)
//                }
//                .padding(.all)
//                .padding(.init(30))
//            }
//        }
//
//
//    }
//}
struct MyTextField: View {
    @Binding var text: String
    var label: String
    
    var body: some View {
        VStack {
            HStack {
                Text(label)
                Spacer()
            }
            TextField("", text: $text) //here we have a simple TextField
            Divider()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
