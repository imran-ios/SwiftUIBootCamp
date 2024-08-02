//
//  GradientBootyCamp.swift
//  SwiftUIBootCamp
//
//  Created by Md Imran Ali on 02/08/24.
//

import SwiftUI

struct GradientBootyCamp: View {
    var body: some View {
//        LinearGradient(colors: [.indigo, .indigo.opacity(0.5)], startPoint: .leading, endPoint: .bottomTrailing)
//            .ignoresSafeArea()
//        RoundedRectangle(cornerSize: CGSize(width: 10, height: 10))
//            .fill(LinearGradient(colors: [Color.blue.opacity(0.7), Color.blue], startPoint: .topLeading, endPoint: .bottomTrailing))
//            .ignoresSafeArea()
//        RadialGradient(colors: [.yellow, .green], center: .topLeading, startRadius: 250, endRadius: 255)
        AngularGradient(colors: [.yellow, .green], center: .bottom)
            .ignoresSafeArea()
        
    }
}

#Preview {
    GradientBootyCamp()
}
