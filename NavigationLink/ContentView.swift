//
//  ContentView.swift
//  NavigationLink
//
//  Created by Akash Belekar on 05/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(0..<100){ row in
                NavigationLink{
                    Text("Details \(row)")
                } label: {
                    Text("Row \(row)")
                        .padding()
                }
                .navigationTitle("SwiftUI")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
