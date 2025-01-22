//
//  ContentView.swift
//  IDM362-rc3299
//
//  Created by Reuben Clemens on 1/14/25.
//

import SwiftUI

struct ContentView: View {
    @State private var backgroundColor = Color.black
    
    @State private var colorPicked = Color.black
    var body: some View {
        VStack {
            Text("IDM362 - HW01")
                .font(.largeTitle)
                .fontWeight(.bold)
                .multilineTextAlignment(.leading)
                .padding()
            
            headshotImage()
            Text("My headshot")
                .font(.title2)
            
            
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
                .padding(.horizontal, 11.0)
            

            ColorPicker("Choose a color!", selection: $colorPicked)
            Button(action: {
                backgroundColor = colorPicked
                print(backgroundColor)
            }){
                Text("Button to change text color")
                    .padding()
                    .foregroundColor(Color .white)
                    .background(.black)
                    .cornerRadius(10.0)
            }
        }
            .foregroundColor(backgroundColor)
    }
}
    

#Preview {
    ContentView()
}
