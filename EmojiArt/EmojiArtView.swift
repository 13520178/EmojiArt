//
//  EmojiArtView.swift
//  EmojiArt
//
//  Created by Phan Nhat Dang on 5/15/18.
//  Copyright © 2018 Phan Nhat Dang. All rights reserved.
//

import UIKit

class EmojiArtView: UIView
{
    var backgroundImage: UIImage? { didSet {setNeedsDisplay()}}
    override func draw(_ rect: CGRect) {
        backgroundImage?.draw(in: bounds)
    }
    

}
