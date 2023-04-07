//
//  UserCell.swift
//  InstagramSwiftUI
//
//  Created by leticia marques on 07/04/23.
//

import SwiftUI

struct UserCell: View {
    var body: some View {
        HStack {
            Image("mario")
                .resizable()
                .scaledToFill()
                .frame(width: 48, height: 48)
                .clipShape(Circle())
            
            // VStack -> username, nome completo
            VStack(alignment: .leading) {
                Text("mario")
                    .font(.system(size: 14, weight: .semibold))
                
                Text("Mario Bros")
                    .font(.system(size: 14))
            }

            Spacer()
        }.padding([.leading, .bottom], 6)
    }
}

struct UserCell_Previews: PreviewProvider {
    static var previews: some View {
        UserCell()
    }
}
