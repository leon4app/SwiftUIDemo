//
//  ContentView.swift
//  SwiftUIDemo
//
//  Created by Leon on 2019/7/10.
//  Copyright © 2019 Leon. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        Text("Hello World")
            .font(.title)
            .color(.green)
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
