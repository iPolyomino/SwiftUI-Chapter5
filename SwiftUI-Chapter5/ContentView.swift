//
//  ContentView.swift
//  SwiftUI-Chapter5
//
//  Created by 萩倉丈 on 2021/05/29.
//

import SwiftUI

struct ContentView: View {
    let g = "グー"
    let c = "チョキ"
    let p = "パー"
    @State var te = ""
    
    var body: some View {
        VStack {
            Button("じゃんけん") {
                let num = Int.random(in: 1...3)
                if num == 1 {
                    te = g
                } else if num == 2 {
                    te = c
                } else {
                    te = c
                }
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
