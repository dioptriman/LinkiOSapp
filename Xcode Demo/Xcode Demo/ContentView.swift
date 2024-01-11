//
//  ContentView.swift
//  Xcode Demo
//
//  Created by Andhika Agung Pratama on 02/04/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Link(destination: URL(string: "https://apple.com")!){
            HStack(spacing: 16){
                Image(systemName: "apple.logo")
                Text("Apple Store")
            }
            .font(.largeTitle)
            .foregroundColor(.white)
            .padding()
            .padding(.horizontal)
            .background(
                Capsule()
                    .fill(Color.black)
            )
        }
    }
    
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
