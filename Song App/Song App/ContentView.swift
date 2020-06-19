//
//  ContentView.swift
//  Song App
//
//  Created by Aditi on 6/19/20.
//  Copyright © 2020 Aditi. All rights reserved.
//

import SwiftUI
import AVFoundation

struct ContentView: View {
   @State var song: AVAudioPlayer?
    @State var songArray = ["Still Corners - Fireflies.mp3", "Blackbird Blackbird - Pure.mp3", "Alkaline Trio - Clavicle.mp3"]
    
    var body: some View {
        VStack {
            Text("Welcome to the SONG APP!").font(Font.custom("MarkerFelt-Wide", size: 30)).foregroundColor(Color.pink)
            Image("dj").resizable().aspectRatio(contentMode: .fit).padding()
            HStack {
                Button(action: {
                    self.playSound(soundNumber: 1)
                }) {
                    Image("cd").resizable().aspectRatio(contentMode: .fit)
                }
                Button(action: {
                    self.playSound(soundNumber: 2)
                }) {
                    Image("cd").resizable().aspectRatio(contentMode: .fit)
                }
                Button(action: {
                    self.playSound(soundNumber: 3)
                }) {
                   Image("cd").resizable().aspectRatio(contentMode: .fit)
                }
            }
    }
       
}

    func playSound(soundNumber : Int) {
               let path = Bundle.main.path(forResource: songArray[soundNumber - 1], ofType:nil)!
               let url = URL(fileURLWithPath: path)

               do {
                   song = try AVAudioPlayer(contentsOf: url)
                   song?.play()
               } catch {
                   // couldn't load file :(
               }
           }
    
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
