//
//  Textbootcamp.swift
//  SwiftUIBootCamp
//
//  Created by Md Imran Ali on 29/07/24.
//

import SwiftUI

struct Textbootcamp:View {
    var body: some View {
        Text("Md Imran Ali")
//            .font(.system(size: 20, weight: .bold))
//            .font(.headline)
            .font(.title)
            .fontWeight(.medium)
            .italic()
//            .strikethrough(color : .mint)
            .underline(pattern: .dot)
            .foregroundStyle(.mint)
//            .frame(width: .infinity,height: 50)
            .padding()
//            .background(.red)
    }
}


#Preview {
    Textbootcamp()
}
