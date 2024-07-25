//
//  SenseiSaysUIApp.swift
//  SenseiSaysUI
//
//  Created by Joel Beilis on 2024-07-25.
//

import SwiftUI

@main
struct SenseiSaysUIApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(gameManagerVM: GameManagerVM())
        }
    }
}
