//
//  PortalsDemoApp.swift
//  PortalsDemo
//
//  Created by John Jusayan on 6/14/22.
//

import SwiftUI
import IonicPortals

let PORTALS_API_KEY = ""

@main
struct PortalsDemoApp: App {
   init() {
      PortalsRegistrationManager.shared.register(key: PORTALS_API_KEY)
   }
   
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
