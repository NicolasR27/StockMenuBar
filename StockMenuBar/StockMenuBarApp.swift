//
//  StockMenuBarApp.swift
//  StockMenuBar
//
//  Created by Nicolas Rios on 5/8/23.
//

import SwiftUI

@main
struct StockMenuBarApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(vm: StockListViewModel())
        }
    }
}
