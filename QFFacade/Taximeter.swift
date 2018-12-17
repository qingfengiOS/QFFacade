//
//  Taximeter.swift
//  QFFacade
//
//  Created by qingfengiOS on 2018/12/17.
//  Copyright © 2018年 情风. All rights reserved.
//

import UIKit

/// Taximeter(计价器)本身是比较复杂的系统，但它只需要暴露两个客户端操作的操作方法
class Taximeter: NSObject {
    var totalFee: Int = 0;
    
    override init() {
        self.totalFee = 0
    }
    
    func start() {
        print("开始计费")
    }
    
    func stop() {
        print("已到达，停止计费")
    }    
}
