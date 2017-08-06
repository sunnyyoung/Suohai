//
//  AppDelegate.swift
//  Suohai
//
//  Created by Sunnyyoung on 2017/8/4.
//  Copyright © 2017年 Sunnyyoung. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    func applicationDidFinishLaunching(_ aNotification: Notification) {
        SuohaiListener.shared.startListener()
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        SuohaiListener.shared.stopListener()
    }

}
