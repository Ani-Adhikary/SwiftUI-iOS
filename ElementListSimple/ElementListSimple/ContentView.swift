//
//  ContentView.swift
//  ElementListSimple
//
//  Created by Ani Adhikary on 21/01/20.
//  Copyright © 2020 Ani Adhikary. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    let elements = ["Hydrogen", "Helium", "Lithium", "Berilyium", "Boron", "Carbon"]
    
    var body: some View {
//        List {
//            ForEach(elements, id: \.self) {
//                Text($0)
//            }
//        }
        
        List {
            ForEach(elements, id: \.self) {
                Text($0)
            }
        }
    }
    
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
