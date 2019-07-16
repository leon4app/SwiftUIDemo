//
//  Badge.swift
//  Landmarks
//
//  Created by Leon on 2019/7/16.
//  Copyright © 2019 Apple. All rights reserved.
//

import SwiftUI

struct Badge : View {
    var body: some View {
        BadgeSymbol()
    }
}

#if DEBUG
struct Badge_Previews : PreviewProvider {
    static var previews: some View {
        Badge()
    }
}
#endif
