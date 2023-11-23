//
//  hello.swift
//  ReminderApp
//
//  Created by Fruggiero Mattia on 21/11/23.
//

import SwiftUI

struct newHello: View {
    let screenWidth = UIScreen.main.bounds.width
    var body: some View {
        NavigationView{
            ScrollView{
                ForEach(datats.indices){ index in
                    HStack {
                        if datats[index].text1 == "Today" {
                            Text(datats[index].text1 )
                                .font(.system(size: 25, weight: .heavy, design: .default))

                        } else if datats[index].text1.contains("Rest") || datats[index].text1.contains("2024") {
                            Text(datats[index].text1 )
                            .font(.system(size: 25, weight: .heavy, design: .default))
                            .foregroundStyle(.gray)

                        }
                        else {
                            Text(datats[index].text1 )
                                .fontWeight(.light)
                                .bold()
                                .foregroundStyle(.gray)
                            
                            Text(datats[index].text2)
                                .foregroundStyle(.gray)
                            
                        }
                    }
                        .frame(width: screenWidth, alignment: .leading)
                    Divider().frame(width: 1000,height: 1.5).background(Color.gray)
                    
                }
                
            }
            .toolbar{
                ToolbarItem(placement: .navigationBarTrailing) {
                    Menu("",systemImage: "ellipsis.circle") {
                        Button("Seleziona promemoria",systemImage: "checkmark.circle", action: {})
                        Button("Mostra completati",systemImage: "eye", action: {})
                        Button("Stampa",systemImage: "printer", action: {})

                    }
                }
                
                
            }
            .navigationBarTitle("Dashboard")
            
            
            .scrollIndicators(.hidden)
        }
        
        
    }
}






#Preview {
    newHello()
}
