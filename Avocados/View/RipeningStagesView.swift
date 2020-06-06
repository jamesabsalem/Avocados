//
//  RipeningStagesView.swift
//  Avocados
//
//  Created by LIN2 on 5/28/20.
//  Copyright © 2020 LIN2. All rights reserved.
//

import SwiftUI

struct RipeningStagesView: View {
    // MARK:- PROPERTIES
    var ripeningStages: [Ripening] = ripeningData
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            VStack {
                Spacer()
                HStack(alignment: .center, spacing: 25) {
                    ForEach(ripeningStages) { ripening in
                        RipeningView(ripening: ripening)
                    }
                }
                .padding(.vertical)
                .padding(.horizontal, 25)
                Spacer()
            }
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct RipeningStagesView_Previews: PreviewProvider {
    static var previews: some View {
        RipeningStagesView()
    }
}
