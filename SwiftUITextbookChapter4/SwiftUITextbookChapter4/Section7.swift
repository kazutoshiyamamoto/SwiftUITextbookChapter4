//
//  Section7.swift
//  SwiftUITextbookChapter4
//
//  Created by home on 2020/05/06.
//  Copyright © 2020 Swift-beginners. All rights reserved.
//

import SwiftUI

struct Section7: View {
    var body: some View {
        VStack {
            Image("sea")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text("海")
                .padding(.bottom)
        }
        .padding()
        .navigationBarTitle(Text("海"), displayMode: .inline)
    }
}

struct Section7_Previews: PreviewProvider {
    static var previews: some View {
        Section7()
    }
}
