//
//  FactModel.swift
//  Avocados
//
//  Created by LIN2 on 5/31/20.
//  Copyright © 2020 LIN2. All rights reserved.
//

import Foundation

struct Fact: Identifiable {
    var id = UUID()
    var image: String
    var content: String
}
