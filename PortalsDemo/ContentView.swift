//
//  ContentView.swift
//  PortalsDemo
//
//  Created by John Jusayan on 6/14/22.
//

import SwiftUI
import IonicPortals

struct ContentView: View {
   let portal = Portal(name: "player-app")
    var body: some View {
       VStack {
          PortalView(portal: portal)
       }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
