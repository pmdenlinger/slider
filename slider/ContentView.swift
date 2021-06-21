//
//  ContentView.swift
//  slider
//
//  Created by user on 6/21/21.
//

import SwiftUI

struct ContentView: View {
    
    @State var sliderValue: Float = 0.3
    
    var body: some View {
        
        VStack {
            
            Text("Value = \(sliderValue)")
            
//             in Represents the range of slide values we need...
            Slider(value: $sliderValue, in: 1...100)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
