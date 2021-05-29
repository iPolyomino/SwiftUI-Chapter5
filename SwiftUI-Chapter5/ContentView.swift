//
//  ContentView.swift
//  SwiftUI-Chapter5
//
//  Created by 萩倉丈 on 2021/05/29.
//

import SwiftUI

struct ContentView: View {
    let janken = ["グー", "チョキ", "パー"]
    @State var te = ""
    
    var body: some View {
        VStack {
            Button("じゃんけん") {
                te = janken.randomElement()!
            }
            .foregroundColor(.white)
            .background(
                Capsule()
                    .foregroundColor(.blue)
                    .frame(width: 120, height: 40)
                
            )
            Text(te)
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
