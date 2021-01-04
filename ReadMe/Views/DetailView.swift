//
//  DetailView.swift
//  ReadMe
//
//  Created by Oscar Cristaldo on 2021-01-02.
//

import SwiftUI

struct DetailView: View {
    let book: Book
    
    var body: some View {
        VStack(alignment: .leading) {
            TitleAndAuthorStack(book: book, titleFont: .title, authorFont: .title2)
            Book.Image(title: book.title, size: 80)
            Spacer()
        }
        .padding()
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(book: .init())
    }
}
