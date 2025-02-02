//
//  titleScreen.swift
//  idm362-rc3299
//
//  Created by Reuben Clemens on 1/27/25.
//

import SwiftUI

struct titleScreen2: View {
    var body: some View {
        VStack(alignment: .center, spacing: 21) {
            Image("idm362-project-icon")
              .frame(width: 234, height: 234)
              .clipShape(Circle())
              .overlay {
                  Circle().stroke(.white, lineWidth: 4)
              }
              .shadow(radius: 7)
            Text("Path Plans")
                .font(.largeTitle)
                .fontWeight(.black)
              .foregroundColor(Color(red: 0.93, green: 0.93, blue: 0.93))
        }
            .padding(.leading, 100)
            .padding(.trailing, 100)
            .padding(.top, 290)
            .padding(.bottom, 271)
            .background(Color(red: 0.09, green: 0.15, blue: 0.25))
    }
}

#Preview {
    titleScreen2()
}
