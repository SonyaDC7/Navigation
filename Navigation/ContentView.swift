//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 8/11/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack { //start navigation stack
            
            VStack { //start vstack
                Text("This is the root view 🌳")
                
                NavigationLink(destination: Text("You've arrived to the Second View 🎊")) {
                    Text("Click me!")
                } //end navigation link, 2nd view

            } //end vstack
            
        } //end navigation stack
    } //end var body
} //end contentview

#Preview {
    ContentView()
}
