//
//  ContentView.swift
//  mamypoko app
//
//  Created by P Kris on 6/18/20.
//  Copyright © 2020 Aditi. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var imageName = 1
    @State var image = "mamypokoblob"
    @State var imagesArray = ["mamypokoblob", "mamyad", "balloonbear", "strawberrycat", "baby",  "purpleblob", "hungrycat"]
    
    var body: some View {
        
        VStack {
            Spacer()
        Text("Welcome to the Mamy Poko App!").font(Font.custom("Cochin-BoldItalic", size: 25)).foregroundColor(Color.pink)
            Spacer()
            Image(image).resizable().aspectRatio(contentMode: .fit).padding(.horizontal, 20.0)
            Spacer()
            
            Button(action: {
                self.updateImage()
                self.randomImage()
               
            }) {
                Image("button").resizable().aspectRatio(contentMode: .fit).padding(.horizontal, 56.0)
            }
            
            Spacer()
    }
        .padding()
    }
        func randomImage() {
               imageName = Int.random(in: 1...7)
            print(imageName)
}
        func updateImage() {
        image = imagesArray[imageName - 1]
         }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .padding(.horizontal, 4.0)
            }
        }
    }


