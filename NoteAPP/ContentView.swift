//
//  ContentView.swift
//  NoteAPP
//
//  Created by Yevgeny Levin on 04/06/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
      
        let colors = Gradient(colors: [.black,.blue,.green,.pink,.purple])
//            let gradient = RadialGradient(gradient: colors, center: .center, startRadius: 5, endRadius: 250)
        
        let gradient = AngularGradient(gradient: colors, center: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/ )
            
            return Circle()
                .stroke(gradient,lineWidth: 10)
//                .fill(gradient)
                .frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                               
      
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
