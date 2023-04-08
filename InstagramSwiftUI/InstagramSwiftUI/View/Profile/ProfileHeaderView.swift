//
//  ProfileHeaderView.swift
//  InstagramSwiftUI
//
//  Created by leticia marques on 07/04/23.
//

import SwiftUI

struct ProfileHeaderView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Image("mario")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 80, height: 80)
                .clipShape(Circle())
                .padding(.leading)
                
                Spacer()
                
                HStack(spacing: 16) {
                    UserStackView(value: 1, title: "Post")
                    UserStackView(value: 2, title: "Followers")
                    UserStackView(value: 4, title: "Following")
                }.padding(.trailing, 32)
            }
            
            Text("Mario Bros")
                .font(.system(size: 15, weight: .semibold))
                .padding([.leading, .top])
            
            Text("O próprio... o que te comeu atrás do ármario")
                .font(.system(size: 15))
                .padding(.leading)
                .padding(.top, 1)
            
            HStack{
                Spacer()
                
                ProfileActionButtonView()
                
                Spacer()
            }.padding(.top)
        }
    }
}

struct ProfileHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileHeaderView()
    }
}
