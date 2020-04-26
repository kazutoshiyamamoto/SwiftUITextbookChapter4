//
//  Section4-2.swift
//  SwiftUITextbookChapter4
//
//  Created by home on 2020/04/26.
//  Copyright © 2020 Swift-beginners. All rights reserved.
//

import SwiftUI

let metro = ["銀座線", "丸の内線", "日比谷線", "東西線", "千代田線", "半蔵門線", "南北線", "副都心線"]

struct Section2: View {
    var body: some View {
        List(0 ..< metro.count) { item in
            HStack {
                Text(String(item))
                Text(metro[item])
            }
        }
    }
}

struct Section2_Previews: PreviewProvider {
    static var previews: some View {
        Section2()
    }
}
