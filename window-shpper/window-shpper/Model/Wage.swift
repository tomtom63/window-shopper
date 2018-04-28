//
//  Wage.swift
//  window-shpper
//
//  Created by 竹中飛翔 on 2018/04/28.
//  Copyright © 2018 竹中飛翔. All rights reserved.
//

import Foundation
class Wage {
    class func getHours (forWage wage: Double, andPrice price: Double) -> Int{
        return Int(ceil(price / wage))
    }
}
