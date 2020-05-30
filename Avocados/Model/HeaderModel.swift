//
//  HeaderModel.swift
//  Avocados
//
//  Created by LIN2 on 5/30/20.
//  Copyright © 2020 LIN2. All rights reserved.
//

import Foundation
// Header model
struct Header: Identifiable {
    var id = UUID()
    var image: String
    var headline: String
    var subheadline: String
}
