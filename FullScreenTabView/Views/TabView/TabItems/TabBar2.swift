//
//  TabBar2.swift
//  FullScreenTabView
//
//  Created by Ali Fakih on 11/29/19.
//  Copyright © 2019 Ali Fakih. All rights reserved.
//

import SwiftUI

struct TabBar2: View {
    var body: some View {
        Text("TabBar 2")
        .edgesIgnoringSafeArea(.all)
            .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
            .background(Color.blue)
    }
}


struct TabBar2_Previews: PreviewProvider {
    static var previews: some View {
        TabBar2()
    }
}
