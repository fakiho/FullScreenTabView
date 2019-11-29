//
//  TabBar1.swift
//  FullScreenTabView
//
//  Created by Ali Fakih on 11/29/19.
//  Copyright © 2019 Ali Fakih. All rights reserved.
//

import SwiftUI

struct TabBar1: View {
    @EnvironmentObject var userData: UserData
    
    var body: some View {
        Text("TabBar 1")
            .edgesIgnoringSafeArea(.all)
            .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
            .background(Color.green)
            .onTapGesture {
                self.userData.showFullScreen.toggle()
        }
    }
}

struct TabBar1_Previews: PreviewProvider {
    static var previews: some View {
        TabBar1()
    }
}
