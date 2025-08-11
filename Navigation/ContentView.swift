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
                
                NavigationLink(destination: SecondView()) {
                    Text("Click me!")
                } //end navigation link, 2nd view

                NavigationLink(destination: Text("You've arrived at the third view!!")) {Text("Click me for third view!")
                        .bold()
                        .italic()}
                
                
            } //end vstack
            .toolbar{
                ToolbarItemGroup(placement: .status) {
                    NavigationLink(destination: SecondView()) {Text("About")}} }
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(false)
        } //end navigation stack

    } //end var body
} //end contentview

#Preview {
    ContentView()
}
