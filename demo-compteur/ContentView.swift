//
//  ContentView.swift
//  demo-compteur
//
//  Created by Nicolas Lhomme on 26/09/2020.
//

import SwiftUI

struct ContentView: View {

    @State var compteur = 0
    
    var body: some View {
        VStack{
            Text("\(compteur)")
        
             Button(action: {
            self.compteur += 1
        }) {
        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Button")/*@END_MENU_TOKEN@*/
        }

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
            ContentView()
    }
}
