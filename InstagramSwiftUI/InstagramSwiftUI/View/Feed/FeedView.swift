//
//  FeedView.swift
//  InstagramSwiftUI
//
//  Created by leticia marques on 07/04/23.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        ScrollView {
            //espaçamento entre cada celula
            LazyVStack (spacing: 32) {
                ForEach( 0 ..< 10) { _ in
                    FeedCell()
                }
            }.padding(.top)
        }
    }
}

struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        FeedView()
    }
}
