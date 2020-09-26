//
//  ContentView.swift
//  demo-compteur
//
//  Created by Nicolas Lhomme on 26/09/2020.
//

import SwiftUI
import Shiny

struct ContentView: View {

    @State var compteur = 0
    
    var body: some View {
        VStack{
            Text("\(compteur)")
                .padding()
        
             Button(action: {
            self.compteur += 1
        }) {
        Text("Incrémenter")
            .font(.largeTitle)
            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/).shiny()
            .background(
                RoundedRectangle(cornerRadius: 14.0)
                    .frame(width: 200.0, height: 70.0)
                    .shiny(.hyperGlossy(UIColor.systemGray5)))
        }

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
            ContentView()
    }
}
