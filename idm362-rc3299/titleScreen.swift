//
//  titleScreen.swift
//  idm362-rc3299
//
//  Created by Reuben Clemens on 1/27/25.
//

import SwiftUI

struct titleScreen: View {
    var body: some View {
        NavigationView {
            VStack(alignment: .center) {
                Text("CirclePlans")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                NavigationLink(destination: mainView()) {
                    Text("Start")
                        .padding()
                        .foregroundColor(.white)
                        .background(Color.blue)
                        .cornerRadius(10)
                }
            }
        }
    }
}

#Preview {
    titleScreen()
}
