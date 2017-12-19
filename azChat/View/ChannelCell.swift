//
//  ChannelCell.swift
//  azChat
//
//  Created by Alex Azarov on 19/12/2017.
//  Copyright © 2017 Alex Azarov. All rights reserved.
//

import Cocoa

class ChannelCell: NSTableCellView {

    @IBOutlet weak var channelName: NSTextField!
    
    override func draw(_ dirtyRect: NSRect) {
        super.draw(dirtyRect)
    }
    
    func configureCell(channel: Channel) {
        let title = channel.channelTitle ?? ""
        channelName.stringValue = "#\(title)"
        channelName.font = NSFont(name: AVENIR_REGULAR, size: 13.0)
    }
    
}
