//
//  ColorBootcamp.swift
//  SwiftUIBootCamp
//
//  Created by Md Imran Ali on 04/09/24.
//

import SwiftUI

struct ColorBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
//            .foregroundColor(Color.gray)
//            .fill(Color(uiColor: UIColor.systemGray6))
            .fill(Color("CustomColor"))
            .frame(width: 200, height: 100)
//            .shadow(radius: 10, x: -10, y: -10)
            .shadow(color: Color("CustomColor").opacity(0.3), radius: 10, x: 10, y: 10)
    }
}

#Preview {
    ColorBootcamp()
}
