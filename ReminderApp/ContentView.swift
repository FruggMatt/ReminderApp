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
                            NavigationLink(destination: newHello()){ GroupBox() {
                                    VStack (alignment:.leading, spacing: 5){
                                        HStack {Image(systemName:beetch.icon)
                                                .font(.title)
                                                .symbolRenderingMode(.palette)
                                                .foregroundStyle(beetch.color1, beetch.color2)
                                            
                                            Spacer()
                                            Text(beetch.number)
                                                .bold()
                                                .font(.title)
                                            
                                            
                                            
                                            
                                        }
                                        
                                        
                                        Text (beetch.textino)
                                            .foregroundStyle(.gray)
                                            .font(.subheadline)
                                            .fontWeight(.heavy)
                                        
                                    }
                                }
                                
                                
                            }.buttonStyle(.plain)
                        
                            .padding(.leading)
                            .padding(.top)
                            
                            
                            
                        }
                       
                        
                    }
                    Text("My Lists")
                        .font(.system(size: 25, weight: .heavy, design: .default))
                        .padding(.trailing,240)
                        .font(.title)
                      
                    
                }
                
                .scrollIndicators(.hidden)
                    .toolbar{
                        ToolbarItem(placement: .primaryAction) {Menu("",systemImage: "ellipsis.circle") {
                            Button("Edit Lists",systemImage: "pencil", action: {})
                            Button("Templates",systemImage: "square.on.square", action: {})
                            
                        }
                            
                            
                            
                        }
                    }
                    .toolbar{
                        ToolbarItemGroup(placement: .bottomBar)  {
                            Button(action: {} , label: {
                                Image(systemName: "plus.circle.fill"
                                )
                                Text("New Reminder")
                            })
                            Button(action: {} , label: {
                                Text("Add List")
                            })
                            
                            
                            
                            
                            
                            
                            
                        }
                    }
                
            }
            
            
            
        }
        .searchable(text: $searchText,placement: .automatic )
        
        
    }
    
    
    
    
}







#Preview {
    ContentView()
}
