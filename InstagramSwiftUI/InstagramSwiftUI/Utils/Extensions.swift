//
//  Extensions.swift
//  InstagramSwiftUI
//
//  Created by leticia marques on 07/04/23.
//

import UIKit

extension UIApplication {
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
