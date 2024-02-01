//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Jackson Cuevas on 25/1/24.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
