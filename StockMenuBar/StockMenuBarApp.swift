//
//  StockMenuBarApp.swift
//  StockMenuBar
//
//  Created by Nicolas Rios on 5/8/23.
//

import SwiftUI

@main
struct StockMenuBarApp: App {

    @NSApplicationDelegateAdaptor(AppDelegate.self) private var appDelegate
    var body: some Scene {
        WindowGroup {
            ContentView(vm: StockListViewModel())
        }
    }
}


class AppDelegate: NSObject,NSApplicationDelegate,ObservableObject {

    func applicationDidFinishLaunching(_ notification: Notification) {
        <#code#>
    }


}
