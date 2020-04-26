//
//  Section4-2.swift
//  SwiftUITextbookChapter4
//
//  Created by home on 2020/04/26.
//  Copyright © 2020 Swift-beginners. All rights reserved.
//

import SwiftUI

struct Section2: View {
    var body: some View {
        List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
            HStack {
                Text(String(item))
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            }
        }
    }
}

struct Section2_Previews: PreviewProvider {
    static var previews: some View {
        Section2()
    }
}
