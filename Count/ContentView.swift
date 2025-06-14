//
//  ContentView.swift
//  Count
//
//  Created by Honoka Nishiyama on 2025/06/14.
//

import SwiftUI

struct ContentView: View {
    
    @State var count = 0
    
    var body: some View {
        VStack {
            Text("\(count)")
                .frame(width: 300, height: 100)
                .font(.system(size: 48))
            HStack{
                Button("+"){
                    count = count + 1
                }
                .font(.system(size: 48))
                .foregroundStyle(.white)
                .frame(width: 100, height: 100)
                .background(.red)
                Button("-"){
                    count = count - 1
                }
                .font(.system(size: 48))
                .foregroundStyle(.white)
                .frame(width: 100, height: 100)
                .background(.blue)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
