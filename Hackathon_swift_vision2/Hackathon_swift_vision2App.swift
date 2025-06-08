//
//  Hackathon_swift_vision2App.swift
//  Hackathon_swift_vision2
//
//  Created by UwU on 07/06/25.
//

import SwiftUI

@main
struct Hackathon_swift_vision2App: App {
    
   // @State private var appModel = AppModel()
    
    var body: some Scene {
        WindowGroup(id: "Content") {
            ContentView()
                // .environment(appModel)
        }
        
        ImmersiveSpace(id: "Lab") {
            Circuito()
            //            ImmersiveView()
            //                .environment(appModel)
            //                .onAppear {
            //                    appModel.immersiveSpaceState = .open
            //                }
            //                .onDisappear {
            //                    appModel.immersiveSpaceState = .closed
            //                }
            //        }
            //.immersionStyle(selection: .constant(.mixed), in: .mixed)
        }
    }
}
