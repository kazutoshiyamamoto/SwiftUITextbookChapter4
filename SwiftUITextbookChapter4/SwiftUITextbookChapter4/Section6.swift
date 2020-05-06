//
//  Section6.swift
//  SwiftUITextbookChapter4
//
//  Created by home on 2020/05/06.
//  Copyright © 2020 Swift-beginners. All rights reserved.
//

import SwiftUI

struct Section6: View {
    var body: some View {
        VStack {
            Image("city")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text("街")
                .padding(.bottom)
            Text("街の画像")
        }
        .padding()
        .navigationBarTitle(Text("街"), displayMode: .inline)
    }
}

struct Section6_Previews: PreviewProvider {
    static var previews: some View {
        Section6()
    }
}
