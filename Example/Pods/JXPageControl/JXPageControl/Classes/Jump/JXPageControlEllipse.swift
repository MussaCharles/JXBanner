//
//  JXPageControlEllipse.swift
//  JXPageControl_Example
//
//  Created by 谭家祥 on 2019/6/9.
//  Copyright © 2019 CocoaPods. All rights reserved.
//

import UIKit


//private let kMinContentSize = CGSize(width: 2, height: 2)

@IBDesignable public class JXPageControlEllipse: JXPageControlJump {
    
    override func setBase() {
        super.setBase()
        inactiveSize = CGSize(width: 6, height: 6)
        activeSize = CGSize(width: 15, height: 6)
        columnSpacing = 5.0
        isAnimation = false
    }
}
