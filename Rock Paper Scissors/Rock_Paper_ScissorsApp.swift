//
//  Rock_Paper_ScissorsApp.swift
//  Rock Paper Scissors
//
//  Created by Thanh Tra Le on 04/12/2022.
//

import SwiftUI

@main
struct Rock_Paper_ScissorsApp: App {
    @StateObject var vm = GameViewModel()
    var body: some Scene {
        WindowGroup {
            GameHomeView()
                .environmentObject(vm)
        }
    }
}
