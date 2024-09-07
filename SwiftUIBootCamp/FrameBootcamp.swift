//
//  FrameBootcamp.swift
//  SwiftUIBootCamp
//
//  Created by Md Imran Ali on 06/09/24.
//

import SwiftUI

struct FrameBootcamp: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .frame(width: 120, height: 60,alignment: .bottomLeading)
            .background(.white)
            .frame(width: 150, height: 150, alignment: .bottom)
            .background(.yellow)
            .frame( maxWidth: .infinity, maxHeight: .infinity, alignment: .centerFirstTextBaseline)
            .background(.green)
        
        
    }
}

#Preview {
    FrameBootcamp()
}
