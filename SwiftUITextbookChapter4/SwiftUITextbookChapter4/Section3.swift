//
//  Section3.swift
//  SwiftUITextbookChapter4
//
//  Created by home on 2020/04/27.
//  Copyright © 2020 Swift-beginners. All rights reserved.
//

import SwiftUI

struct Section3: View {
    let shikoku = ["徳島県", "香川県", "愛媛県", "高知県"]
    let kyusyu = ["福岡県", "佐賀県", "長崎県", "熊本県", "大分県", "宮崎県", "鹿児島県"]
    
    var body: some View {
        List {
            Section(header: Text("四国")) {
                ForEach(0 ..< self.shikoku.count) { index in
                    Text(self.shikoku[index])
                }
            }
            
            Section(header: Text("九州")) {
                ForEach(0 ..< self.kyusyu.count) { index in
                    Text(self.kyusyu[index])
                }
            }
        }
    }
}

struct Section3_Previews: PreviewProvider {
    static var previews: some View {
        Section3()
    }
}
