//
//  mainView.swift
//  idm362-rc3299
//
//  Created by Reuben Clemens on 1/27/25.
//

import SwiftUI

struct mainView: View {
    var body: some View {
        TabView {
            homeView()
                .tabItem {
                    Label("Home", systemImage: "house.fill")
                }
            
            historyView()
                .tabItem {
                    Label("History", systemImage: "info.circle.fill")
                }
            
            profileView()
                .tabItem {
                    Label("Profile", systemImage: "gearshape.fill")
                }
        }
        .tint(Color("textColor"))
    }
}

#Preview {
    mainView()
}
