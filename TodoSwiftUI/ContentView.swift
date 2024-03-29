//
//  ContentView.swift
//  TodoSwiftUI
//
//  Created by Michal Chudziak on 08/06/2019.
//  Copyright © 2019 Michal Chudziak. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        TodoTile()
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
