//
//  buttoncontral.swift
//  memoapp
//
//  Created by Chris on 2019/12/19.
//  Copyright © 2019 chris.nakamu. All rights reserved.
//

import SwiftUI

struct buttoncontral: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

class BackgroundHighlightedButton: UIButton {
    @IBInspectable var highlightedBackgroundColor :UIColor?
    @IBInspectable var nonHighlightedBackgroundColor :UIColor?
    override var isHighlighted :Bool {
        didSet {
            if isHighlighted {
                self.backgroundColor = highlightedBackgroundColor
            }
            else {
                self.backgroundColor = nonHighlightedBackgroundColor
            }
        }
    }
}
struct buttoncontral_Previews: PreviewProvider {
    static var previews: some View {
        buttoncontral()
    }
}
