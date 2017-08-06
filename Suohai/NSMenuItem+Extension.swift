//
//  NSMenuItem+Extension.swift
//  Suohai
//
//  Created by Sunnyyoung on 2017/8/2.
//  Copyright © 2017年 Sunnyyoung. All rights reserved.
//

import Cocoa

extension NSMenuItem {
    public convenience init(title string: String, target: AnyObject? = nil, action selector: Selector? = nil, keyEquivalent charCode: String? = nil) {
        self.init(title: string, action: selector, keyEquivalent: charCode ?? "")
        self.target = target
    }
}
