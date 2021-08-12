//
//  Quiz_AppApp.swift
//  Quiz_App
//
//  Created by Vithushan Logan on 2021-08-05.
//

import SwiftUI

@main
struct Quiz_AppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(question: Questions.AllQuestions[0])
        }
    }
}
