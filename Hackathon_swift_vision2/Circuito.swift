//
//  Circuito.swift
//  Hackathon_swift_vision2
//
//  Created by Alumno on 07/06/25.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct Circuito: View {
    var body: some View {
        RealityView { content in
            if let scene = try? await Entity(named: "Lab", in: realityKitContentBundle) {
                content.add(scene)
            }
        }
    }
}

#Preview {
    Circuito()
}
