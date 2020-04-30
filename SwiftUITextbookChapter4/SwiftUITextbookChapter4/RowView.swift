//
//  RowView.swift
//  SwiftUITextbookChapter4
//
//  Created by home on 2020/04/30.
//  Copyright © 2020 Swift-beginners. All rights reserved.
//

import SwiftUI

struct PhotoRow: View {
    var photo: PhotoData
    
    var body: some View {
        HStack {
            Image(photo.imageName)
                .resizable()
                .frame(width: 80.0, height: 80.0)
            Text(photo.title)
            Spacer()
        }
    }
}

struct RowView_Previews: PreviewProvider {
    static var previews: some View {
        PhotoRow(photo: photoArray[0])
            .previewLayout(.fixed(width: 300.0, height: 80.0))
    }
}
