//
//  ContentView.swift
//  Hackathon_swift_vision2
//
//  Created by UwU on 07/06/25.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {
    @Environment(\.openWindow) var openWindow
    
    @Environment(\.openImmersiveSpace) var openImmersiveSpace
    
    var body: some View {
        VStack {
                Button("Open Lab") {
                        Task {
                            await openImmersiveSpace(id: "Lab")
                        }
                }
            }
            .padding()
        }
    }

#Preview() {
    ContentView()
}
