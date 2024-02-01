//
//  ScrumTime.swift
//  Scrumdinger
//
//  Created by Jackson Cuevas on 29/1/24.
//

import Foundation

class ScrumTime: ObservableObject {
    @Published var activeSpeaker = ""
    @Published var secondsElapsed = 0
    @Published var secondsRemaining = 0
}
