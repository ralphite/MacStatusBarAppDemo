//
//  AppDelegate.swift
//  MenuBarTodo
//
//  Created by Yadong Wen on 6/24/18.
//  Copyright © 2018 Yadong Wen. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    let statusItem = NSStatusBar.system.statusItem(withLength: NSStatusItem.variableLength)
    let menu = NSMenu()


    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
        if let button = statusItem.button {
            button.image = NSImage(named: "AppIcon")
            button.action = #selector(AppDelegate.showTodo)
        }
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }
    
    @objc
    func showTodo(sender: NSStatusBarButton) {
        print("HelloWorld")
    }

}

