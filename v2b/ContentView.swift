//
//  ContentView.swift
//  v2b
//
//  Created by applwes on 2024-11-14.
//

import SwiftUI
struct ContentView: View {
    @State var people: [String] = []

    @State var addname : String = ""



    var body: some View {
       NavigationStack {
             
      
        
        VStack {
            NavigationLink(destination: readmore()){
                Text("Go to Detail")
            }
            
            
        Text("Hello, World!")
            
            
            
            
            HStack{
               TextField("Add Name", text: $addname)
                Spacer()
                Button(action: {
                    people.append(addname)
                    addname = ""
                }) {
                    Text("Add")
                }
            }
            
            .padding(.horizontal)
            
            
            List (people, id: \.self){ personname in
                
                NavigationLink(destination: readmore(readmoretext:personname)){
                    personrow(thename: personname)
                        .listRowInsets(EdgeInsets())
                }
               
                
       
              
                
                
            }
            .listStyle(.inset)
        }
     
        .navigationTitle("People")
       }//nav
        
    }
}

#Preview {
    ContentView()
}
