//
//  ContentView.swift
//  Song App
//
//  Created by P Kris on 6/19/20.
//  Copyright © 2020 Aditi. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
        Text("Welcome to the sound App!")
            Image("dj").resizable().aspectRatio(contentMode: .fit).padding()
            HStack {
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Image("cd").resizable().aspectRatio(contentMode: .fit)
                }
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Image("cd").resizable().aspectRatio(contentMode: .fit)
                }
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                   Image("cd").resizable().aspectRatio(contentMode: .fit)
                }
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
