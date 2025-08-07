//
//  ContentView.swift
//  navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack{
                Text("This is the root view 🌳")
                NavigationLink(destination: Text("You've arrived at the Second View!")) {
                    Text("Click me!")
                }
            }//end VStack
        }//end NavigationStack
    }//end body
}//end struct

#Preview {
    ContentView()
}
