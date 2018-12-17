//
//  Car.swift
//  QFFacade
//
//  Created by qingfengiOS on 2018/12/17.
//  Copyright © 2018年 情风. All rights reserved.
//

import UIKit

class Car: NSObject {
    
    func releaseBrakes() {
        print("松刹车")
    }
    
    func changeGears() {
        print("换挡")
    }
    
    func pressAccelerator() {
        print("踩油门")
    }
    
    func pressBrakes() {
        print("踩刹车")
    }
    
    func arrive() {
        print("到达目的地")
    }
}

