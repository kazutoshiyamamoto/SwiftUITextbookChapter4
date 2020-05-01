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
        NavigationView{
            List(photoArray) { item in
                NavigationLink(destination: PhotoDetailView(photo: item)) {
                    PhotoRow(photo: item)
                }
            }
            .navigationBarTitle(Text("写真リスト"))
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
