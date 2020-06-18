//
//  ContentView.swift
//  aditis first app
//
//  Created by P Kris on 6/14/20.
//  Copyright © 2020 P Kris. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("This is my first app!")
            .fontWeight(.heavy)
            .foregroundColor(Color.pink)
            .font(Font.custom("Zapfino", size: 29))
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
