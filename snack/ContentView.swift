//
//  ContentView.swift
//  snack
//
//  Created by Jeong Minji on 2023/03/08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("cheese", bundle: nil)
                .resizable()
                .frame(width: 100, height: 100)
            Text("Snack Bet")
                .foregroundColor(Color.white)
                .font(.system(size: 30, weight: .semibold))
        }
        .padding()
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
        .edgesIgnoringSafeArea(.all)
        .background(Color.orange)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
