//
//  ContentView.swift
//  proveprovolone
//
//  Created by Fruggiero Mattia on 15/11/23.
//

import SwiftUI

struct ContentView: View {
    @State private var searchText = ""
    var body: some View {
        VStack {
            HStack { Spacer ()
                
                
            }
            .padding(0)
            
            NavigationStack {
                ScrollView(.vertical){
                    LazyVGrid(columns: Array(repeating: GridItem(), count: 2)){
                        
            
                          
                        
                        ForEach(forbeatchs) { beetch in
                            GroupBox(){
                                VStack (alignment:.leading){
                                    HStack {Image(systemName:beetch.icon)
                                            .font(.title)
                                        Spacer()
                                        Text(beetch.number)
                                            .bold()
                                            .font(.title)
                                        
                                        
                                    
                                }
                                    
                                    Text (beetch.textino)
                                        .foregroundStyle(.gray)
                                }
                            }
                            
                            
                        }
                        
                    }
                }.scrollIndicators(.hidden)
                    .toolbar{
                        ToolbarItem(placement: .primaryAction) {Menu("",systemImage: "ellipsis.circle") {
                            Button("Modifica Elenchi",systemImage: "pencil", action: placeOrder)
                            Button("Modelli",systemImage: "square.on.square", action: adjustOrder)
                            
                        }
                            
                            
                            
                        }
                    }
                
            }
            
            
            
        }
        .searchable(text: $searchText,placement: .automatic )
        
        
    }
    
    
    
    
}
func placeOrder() { }
func adjustOrder() { }






#Preview {
    ContentView()
}
