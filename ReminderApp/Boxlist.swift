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
    let color1 : Color
    let color2 : Color
}

let forbeatchs: [forbeatch] = [
    forbeatch(icon: "17.circle.fill", number: "0", textino: "Today", color1: .white , color2: .blue),
forbeatch(icon: "calendar.circle.fill", number: "2", textino: "Scheduled", color1: .white , color2: .red),
forbeatch(icon: "tray.circle.fill", number: "0", textino: "All", color1: .white , color2: .gray),
forbeatch(icon: "flag.circle.fill", number: "0", textino: "Flagged", color1: .white , color2: .yellow),
forbeatch(icon: "checkmark.circle.fill", number: "0", textino: "Completed", color1: .white ,  color2: .gray)
]
