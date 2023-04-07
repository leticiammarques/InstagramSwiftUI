//
//  FeedCell.swift
//  InstagramSwiftUI
//
//  Created by leticia marques on 07/04/23.
//

import SwiftUI

struct FeedCell: View {
    var body: some View {
        VStack(alignment: .leading) {
            //user info
            HStack {
                Image("mario")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 36, height: 36)
                    .clipped()
                    .cornerRadius(18)
                
                Text("mario")
                    .font(.system(size: 14, weight: .semibold))
            }.padding([.leading, .bottom], 6)
            
            //post image
            
            Image("mario")
                .resizable()
                .scaledToFill()
                .frame(maxHeight: 440)
                .clipped()
            
            // action buttons
            
            HStack(spacing: 16) {
                Button(action: {}, label: {
                    Image(systemName: "heart")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 22, height: 22)
                        .font(.system(size: 20))
                        .padding(4)
                })
                
                Button(action: {}, label: {
                    Image(systemName: "bubble.right")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 22, height: 22)
                        .font(.system(size: 20))
                        .padding(4)
                })
                
                Button(action: {}, label: {
                    Image(systemName: "paperplane")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 22, height: 22)
                        .font(.system(size: 20))
                        .padding(4)
                })
            }
                .foregroundColor(.black)
                .padding(.leading, 4)
            
            // caption
            
            Text("3 likes")
                .font(.system(size: 14, weight: .semibold))
                .padding(.leading, 8)
                .padding(.bottom, 4)
            
            HStack {
                Text("mario").font(.system(size: 14, weight: .semibold)) + Text(" All men have limits. They learn what they ares and learn not to exceed them. I ignore mine.")
                    .font(.system(size: 15))
            }.padding(.horizontal, 8)
            
            // days
            Text("2d")
                .font(.system(size: 14))
                .foregroundColor(.gray)
                .padding(.leading, 8)
                .padding(.top, 1)
        }
    }
}

struct FeedCell_Previews: PreviewProvider {
    static var previews: some View {
        FeedCell()
    }
}
