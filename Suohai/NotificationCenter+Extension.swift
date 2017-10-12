//
//  NotificationCenter+Extension.swift
//  Suohai
//
//  Created by Sunnyyoung on 2017/8/4.
//  Copyright © 2017年 Sunnyyoung. All rights reserved.
//

import Cocoa

extension NotificationCenter {
    static func post(suohaiNotification name: SuohaiNotification, object: Any? = nil) {
        NotificationCenter.default.post(name: name.notificationName, object: object)
    }

    static func addObserver(observer: Any, selector: Selector, name: SuohaiNotification, object: Any? = nil) {
        NotificationCenter.default.addObserver(observer, selector: selector, name: name.notificationName, object: object)
    }

    static func removeObserver(observer: Any, name: SuohaiNotification, object: Any? = nil) {
        NotificationCenter.default.removeObserver(observer, name: name.notificationName, object: object)
    }
}
