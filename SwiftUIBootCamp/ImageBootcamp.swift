//
//  ImageBootcamp.swift
//  SwiftUIBootCamp
//
//  Created by Md Imran Ali on 06/09/24.
//

import SwiftUI

struct ImageBootcamp: View {
    var body: some View {
        Image("image3")
            .resizable()
            .frame(width: 300, height: 200, alignment: .center)
            .aspectRatio(contentMode: .fit)
//            .clipShape(RoundedRectangle(cornerRadius: 20))
            .clipShape(
//                Circle()
                RoundedRectangle(cornerRadius: 10)
//                Ellipse()
            )
    }
}

#Preview {
    ImageBootcamp()
}
