//
//  AraHUDView.swift
//  HackintoshBuild
//
//  Created by 刘靖禹 on 2020/2/4.
//  Copyright © 2020 Arabaku. All rights reserved.
//

import Cocoa

class AraHUDView: NSView {
    
    @IBOutlet weak var progressIndicator: NSProgressIndicator!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
    // 覆盖原 NSView 点击事件
    override func mouseDown(with event: NSEvent) {
        
    }
}
