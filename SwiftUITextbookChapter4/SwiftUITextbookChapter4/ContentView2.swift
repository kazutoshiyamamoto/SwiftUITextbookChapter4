//
//  ContentView2.swift
//  SwiftUITextbookChapter4
//
//  Created by home on 2020/05/02.
//  Copyright © 2020 Swift-beginners. All rights reserved.
//

import SwiftUI

struct ContentView2: View {
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink(destination: SubView()) {
                    Text("Go SubView")
                }
                .navigationBarTitle("Home")
            }
        }
    }
}

struct SubView: View {
    var body: some View {
        Text("SubView")
    }
}

struct ContentView2_Previews: PreviewProvider {
    static var previews: some View {
        ContentView2()
    }
}
