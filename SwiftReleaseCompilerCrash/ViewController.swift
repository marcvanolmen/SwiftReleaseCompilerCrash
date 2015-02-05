//
//  ViewController.swift
//  SwiftReleaseCompilerCrash
//
//  Created by Van Olmen, Marc on 2/5/15.
//  Copyright (c) 2015 Van Olmen, Marc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var numPositions:Int = 2
    var pixelsPerDot:CGFloat = 3
    var selectedDotIndex:Int = 3

    func updatePositionWithPointX(x: CGFloat) {
        let newDotIndex = min(self.numPositions-1, max(0, Int( (x - (self.pixelsPerDot/2)) / self.pixelsPerDot)))
        if newDotIndex != self.selectedDotIndex {
            self.selectedDotIndex = newDotIndex
        }
    }

}

