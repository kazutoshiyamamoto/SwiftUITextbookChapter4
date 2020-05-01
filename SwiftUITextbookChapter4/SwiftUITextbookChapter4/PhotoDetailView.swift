//
//  PhotoDetailView.swift
//  SwiftUITextbookChapter4
//
//  Created by home on 2020/05/01.
//  Copyright © 2020 Swift-beginners. All rights reserved.
//

import SwiftUI

struct PhotoDetailView: View {
    var photo: PhotoData
    
    var body: some View {
        VStack {
            Image(self.photo.imageName)
                .resizable()
            Text(self.photo.title)
            Spacer()
        }
        .padding()
        .navigationBarTitle(Text(verbatim: self.photo.title), displayMode: .inline)
    }
}

struct PhotoDetailView_Previews: PreviewProvider {
    static var previews: some View {
        PhotoDetailView()
    }
}
