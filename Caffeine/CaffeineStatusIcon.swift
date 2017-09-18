//
//  CaffeineStatusIcon.swift
//  Caffeine
//
//  Created by Ben John on 12/04/16.
//  Copyright © 2016 Ben John. All rights reserved.
//

import Cocoa

struct StatusIcon {
    static var clean: NSImage {
        let icon = NSImage(named: NSImage.Name(rawValue: "statusIconClean"))!
        icon.isTemplate = true
        return icon
    }
    static var injected: NSImage {
        let icon = NSImage(named: NSImage.Name(rawValue: "statusIconInjected"))!
        icon.isTemplate = true
        return icon
    }
}
