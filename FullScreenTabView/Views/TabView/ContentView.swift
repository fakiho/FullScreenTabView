//
//  ContentView.swift
//  FullScreenTabView
//
//  Created by Ali Fakih on 11/29/19.
//  Copyright © 2019 Ali Fakih. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var userData: UserData
    
    var body: some View {
        ZStack {
            TabView {
                TabBar1().environmentObject(self.userData)
                    .tabItem {
                        Image(systemName: "1.square.fill")
                        Text("First")
                }
                TabBar2()
                    .tabItem {
                        Image(systemName: "2.square.fill")
                        Text("Second")
                }
            }
            
            if self.userData.showFullScreen {
                FullScreenView().environmentObject(self.userData)
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environmentObject(UserData())
    }
}
