//
//  PostGridView.swift
//  InstagramSwiftUI
//
//  Created by leticia marques on 07/04/23.
//

import SwiftUI

struct PostGridView: View {
    
    private let items = [GridItem(), GridItem(), GridItem()]
    private let width = UIScreen.main.bounds.width / 3
    
    var body: some View {
        LazyVGrid(columns: items, spacing: 2, content: {
            ForEach(0..<10) { _ in
                NavigationLink(destination: FeedView(), label: {
                    Image("mario")
                        .resizable()
                        .scaledToFill()
                        .frame(width: width, height: width)
                        .clipped()
                })
            }
        })
    }
}

struct PostGridView_Previews: PreviewProvider {
    static var previews: some View {
        PostGridView()
    }
}
