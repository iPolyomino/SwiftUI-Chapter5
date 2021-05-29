//
//  ContentView.swift
//  SwiftUI-Chapter5
//
//  Created by 萩倉丈 on 2021/05/29.
//

import SwiftUI

struct ContentView: View {
    @State var msg = "Thank you!"
    
    var body: some View {
        VStack{
            Button("Tap") {
                if msg == "Thank you!" {
                    msg = "ありがとう"
                } else {
                    msg = "Thank you!"
                }
            }.font(.headline)
            Text("\(msg)")
                .font(.largeTitle)
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
