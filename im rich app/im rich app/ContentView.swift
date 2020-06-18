//
//  ContentView.swift
//  im rich app
//
//  Created by P Kris on 6/16/20.
//  Copyright © 2020 Aditi. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
                Text("I am super rich!$$$$").font(Font.custom("Papyrus", size: 50)).fontWeight(.regular)
            Image("money").resizable().aspectRatio(contentMode: .fit).padding(.horizontal, 15.0)
            Image("falling dollars").resizable().aspectRatio(contentMode: .fit).padding(.horizontal, 15.0)
            }
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
