//
//  historyView.swift
//  IDM362-rc3299
//
//  Created by Reuben Clemens on 2/10/25.
//

import SwiftUI

struct helpView: View {
    var body: some View {
        ZStack {
            Text("Help")
                .font(.largeTitle)
                .fontWeight(.black)
                .position(x: 200, y:100)
        }
        .frame(width: 402, height: 874)
        .background(Color("bgColor"))
    }
}

#Preview {
    helpView()
}
