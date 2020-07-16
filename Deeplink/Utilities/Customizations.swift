//
//  Customizations.swift
//  Refectoring
//
//  Created by Bart Bruijnesteijn on 25/06/2019.
//  Copyright © 2019 Bart Bruijnesteijn. All rights reserved.
//

import UIKit
import SwiftUI

extension UILabel {
    func lightSmall() {
        self.font = UIFont(name: "HelveticaNeue-UltraLight",
               size: 20.0)
        self.textAlignment = .center
        self.textColor = UIColor(named: "lightBlue")
    }
    
    func lightLarge() {
        self.font = UIFont(name: "HelveticaNeue-UltraLight",
                           size: 40.0)
        self.textAlignment = .center
        self.textColor = UIColor(named: "darkBlue")
    }
}

extension Font {
    static var smallFont: Font {
        return Font.custom("HelveticaNeue-UltraLight", size: 20.0)
    }
    
    static var largeFont: Font {
        return Font.custom("HelveticaNeue-UltraLight", size: 40.0)
    }
}

extension Color {
    static var smallFontColor: Color {
        return Color("klm_light_blue")
    }
        
    static var largeFontColor: Color {
        return Color("klm_dark_blue")
    }
    
    static var lightFontColor: Color {
        return Color("klm_light_blue")
    }
        
    static var darkFontColor: Color {
        return Color("klm_dark_blue")
    }

    static var labelFontColor: Color {
        return Color("klm_dark_grey")
    }
        
    static var buttonBackgroundColor: Color {
        return Color("klm_orange")
    }
        
    static var buttonFontColor: Color {
        return Color("klm_white")
    }
        
    static var functionalAreaColor: Color {
        return Color("klm_white")
    }
        
    static var tabBarAccentColor: Color {
        return Color("klm_light_blue")
    }
        
    static var rectangleAccentColor: Color {
        return Color("klm_light_yellow")
    }
}
