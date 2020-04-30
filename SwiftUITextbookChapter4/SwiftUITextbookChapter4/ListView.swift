//
//  ListView.swift
//  SwiftUITextbookChapter4
//
//  Created by home on 2020/04/30.
//  Copyright © 2020 Swift-beginners. All rights reserved.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        List(photoArray) { item in
            PhotoRow(photo: item)
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
