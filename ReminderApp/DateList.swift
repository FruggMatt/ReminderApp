//
//  DateList.swift
//  ReminderApp
//
//  Created by Fruggiero Mattia on 22/11/23.
//

import Foundation

struct datat : Identifiable {
    let id = UUID()
    let text1 : String
    let text2 : String
    
}

let datats : [datat] = [
    datat(text1: "Today", text2: ""),
    datat(text1: "Tomorrow", text2: ""),
    datat(text1: "Sat", text2: "25 Nov"),
    datat(text1: "Sun", text2: "26 Nov"),
    datat(text1: "Mon ", text2: "27 Nov"),
    datat(text1: "Tue", text2: "28 Nov"),
    datat(text1: "Wed", text2: "29 Nov"),
    datat(text1: "Rest of November", text2: ""),
    datat(text1: "December 2024", text2: ""),
    datat(text1: "January 2024", text2: ""),
    datat(text1: "February 2024", text2: ""),
    datat(text1: "March 2024", text2: ""),
    datat(text1: "April 2024", text2: ""),
    datat(text1: "May 2024", text2: ""),
    datat(text1: "June 2024", text2: ""),
    datat(text1: "July 2024", text2: ""),
    datat(text1: "August 2024", text2: ""),
    datat(text1: "September 2024", text2: ""),
    datat(text1: "October 2024", text2: "")
    
]
