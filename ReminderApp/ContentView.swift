//
//  ContentView.swift
//  ReminderApp
//
//  Created by Fruggiero Mattia on 15/11/23.
//

import SwiftUI

struct ContentView: View {
    @State private var searchText = ""
    var body: some View {
        VStack {
           HStack { Spacer ()
                Menu("",systemImage: "ellipsis.circle") {
                            Button("Modifica Elenchi",systemImage: "pencil", action: placeOrder)
                            Button("Modelli",systemImage: "square.on.square", action: adjustOrder)
                            
                }
            }
           .padding(0)
         
                    NavigationStack {
                       }
                    .searchable(text: $searchText,placement: .automatic )
                    
                
                }
        

             
        
        }
    func placeOrder() { }
    func adjustOrder() { }
   
        

            }
         
        
#Preview {
    ContentView()
}
