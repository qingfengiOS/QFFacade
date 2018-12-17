//
//  CabDriver.swift
//  QFFacade
//
//  Created by qingfengiOS on 2018/12/17.
//  Copyright © 2018年 情风. All rights reserved.
//

import UIKit

/// 司机作为“外观”简化接口
class CabDriver: NSObject {
    
    
    /// 操作车辆 抵达目的地
    ///
    /// - Parameter point: 目的地
    func driveToPoint(point: CGPoint) {
        
        let taximeter = Taximeter()
        taximeter.start()//开始计费
        
        let car = Car()
        car.releaseBrakes()//松刹车
        car.changeGears()//换挡
        car.pressAccelerator()//踩油门
        car.pressBrakes()//踩刹车
        car.arrive()//到达目的地
        
        taximeter.stop()//结束计费
        
        
        
    }
}
