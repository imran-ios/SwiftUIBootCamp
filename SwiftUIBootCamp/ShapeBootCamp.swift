//
//  ShapeBootCamp.swift
//  SwiftUIBootCamp
//
//  Created by Md Imran Ali on 02/08/24.
//

import SwiftUI

struct ShapeBootCamp: View {
    var body: some View {
        RoundedRectangle(cornerSize: CGSize(width: 20, height: 20), style: .continuous)
//        Rectangle()
//        Ellipse()
            .frame(width: 250, height: 100)
//        Circle()
//            .fill(.red)
//            .foregroundStyle(.green)
//            .stroke()
//            .stroke(.red, lineWidth: 2)
//            .stroke(.green, style: .init(lineWidth: 20, lineCap: .butt, dash: [10,9]))
//            .trim(from: 0.2, to: 0.7)
//            .stroke(.yellow, lineWidth: 20)
        
    }
}

#Preview {
    ShapeBootCamp()
}
