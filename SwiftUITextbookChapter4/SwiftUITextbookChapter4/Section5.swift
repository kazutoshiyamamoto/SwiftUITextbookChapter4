//
//  Section5.swift
//  SwiftUITextbookChapter4
//
//  Created by home on 2020/05/04.
//  Copyright © 2020 Swift-beginners. All rights reserved.
//

import SwiftUI

struct Section5: View {
    var body: some View {
        NavigationView {
            VStack(alignment: .leading, spacing: 5.0) {
                Image("city")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 200.0)
                NavigationLink(destination: Section6()) {
                    Text("街")
                }
                .padding(.bottom)
                
                Image("sea")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 200.0)
                NavigationLink(destination: Section7()) {
                    Text("海")
                }
            }.navigationBarTitle("画像一覧")
        }
    }
}

struct Section5_Previews: PreviewProvider {
    static var previews: some View {
        Section5()
    }
}
