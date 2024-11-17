//
//  readmore.swift
//  v2b
//
//  Created by applwes on 2024-11-18.
//

import SwiftUI
@State var readmoretext = "abdfssr"



struct readmore: View {
    var body: some View {
        Text(readmoretext)
            .font(.largeTitle)
            .foregroundColor(Color.red)
    }
}

#Preview {
    readmore()
}
