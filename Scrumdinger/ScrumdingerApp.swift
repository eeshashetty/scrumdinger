//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Eesha Shetty on 7/22/23.
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
