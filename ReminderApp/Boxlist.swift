//
//  forbitch.swift
//  proveprovolone
//
//  Created by Fruggiero Mattia on 20/11/23.
//

import SwiftUI

struct  forbeatch: Identifiable {
    let id = UUID ()
    let icon: String
    let number: String
    let textino: String
    
}

let forbeatchs: [forbeatch] = [
forbeatch(icon: "square.and.arrow.up.circle", number: "0", textino: "tu non di qui"),
forbeatch(icon: "calendar.circle.fill", number: "4", textino: "tu non sei qui"),
forbeatch(icon: "tray.circle.fill", number: "0", textino: "tu non sei di qui"),
forbeatch(icon: "flag.circle.fill", number: "0", textino: "tu non sei qui"),
forbeatch(icon: "checkmark.circle.fill", number: "0", textino: "tu non di qui")
]
