//
//  ContentView.swift
//  SwiftUI-Chapter5
//
//  Created by 萩倉丈 on 2021/05/29.
//

import SwiftUI

struct ContentView: View {
    @State var num: Int = 0
    
    var body: some View {
        VStack{
            Button(action: {
                // ボタンを押すと実行されるところ
                num = Int.random(in: 0...100)
                // print(num)
            }) {
                // 見た目
                Text("Random Button")
            }
            Text("\(num)")
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
