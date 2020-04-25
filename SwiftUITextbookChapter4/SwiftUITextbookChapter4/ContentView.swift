//
//  ContentView.swift
//  SwiftUITextbookChapter4
//
//  Created by home on 2020/04/24.
//  Copyright © 2020 Swift-beginners. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                Text("Content 1")
                Text("Content 2")
                
                HStack {
                    Image("sea")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(height: 80.0)
                    Text("海")
                }
                
                Text("Content 4")
                
                VStack {
                    Image("city")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(height: 80.0)
                    Text("都市")
                }
                
                Text("Content 6")
            }
            .navigationBarTitle("タイトル")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
