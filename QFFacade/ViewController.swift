//
//  ViewController.swift
//  QFFacade
//
//  Created by qingfengiOS on 2018/12/17.
//  Copyright © 2018年 情风. All rights reserved.
//

import UIKit
/**
 乘客打车Demo
一位乘客打一辆车出租车去公司，乘客不在意车的牌子和型号。只会告诉司机目的地，然后司机“执行”一系列的“命令”（点火，松刹车，踩油门，换挡等等），司机抽象了汽车驾驶的复杂的操作细节。他通过驾驶服务（简化了接口），把乘客和原本复杂的车辆驾驶分离出来。乘客与司机之间的接口就是简单的“送我去公司”命令。并且这个命令不依赖车辆的任何细节。
 */
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let driver: CabDriver = CabDriver()
        let desitination = CGPoint.init(x: 200, y: 300)
        driver.driveToPoint(point: desitination)
        
        /*
         在整个过程中，乘客不需要知道车的驾驶细节，计费器的计费细节，整个系统通过CabDriver作为外观，简化了流程。
         
         它降低复杂度和隐藏子系统之间的通信及依存关系，让子系统更易于使用。
         */
    }
}

