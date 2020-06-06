//
//  RipeningModel.swift
//  Avocados
//
//  Created by James Absalem Lintu on 6/6/20.
//  Copyright © 2020 LIN2. All rights reserved.
//

import Foundation

//MARK:- RIPENING MODEL

struct Ripening: Identifiable {
    var id = UUID()
    var image: String
    var stage: String
    var title: String
    var description: String
    var ripeness: String
    var instruction: String
}
