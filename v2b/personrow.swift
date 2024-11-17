//
//  personrow.swift
//  v2b
//
//  Created by applwes on 2024-11-17.
//

import SwiftUI

struct personrow: View {
   
    @State var thename : String
    
    
    var body: some View {
        HStack{
            
            Text(thename)
                .foregroundColor(Color.white)
            Spacer()
            VStack{}
                .frame(width: 20,height: 20)
                .background(Color.red)
            
        }
        .frame(height: 60 )
        .background(Color.blue)
        
        
        
        
    }
}

#Preview {
    personrow(thename: "banan!")
}
