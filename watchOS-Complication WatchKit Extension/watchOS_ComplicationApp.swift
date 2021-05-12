//
//  watchOS_ComplicationApp.swift
//  watchOS-Complication WatchKit Extension
//
//  Created by Johan Guenaoui on 12/05/2021.
//

import SwiftUI

@main
struct watchOS_ComplicationApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
