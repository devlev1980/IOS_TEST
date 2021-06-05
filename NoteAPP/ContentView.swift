//
//  ContentView.swift
//  NoteAPP
//
//  Created by Yevgeny Levin on 04/06/2021.
//

import SwiftUI

struct ContentView: View {
  @State private   var showHello = true
    var body: some View {
                
        VStack{
            Toggle(isOn: $showHello) {
                Text("Show Hello")
            }.padding()
            
            if showHello{
                Text("Hello toggle")
            }
        }
                                       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
