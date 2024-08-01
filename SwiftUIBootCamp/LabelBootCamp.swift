//
//  LabelBootCamp.swift
//  SwiftUIBootCamp
//
//  Created by Md Imran Ali on 31/07/24.
//


import SwiftUI


struct LabelBootCamp: View {
    var body: some View {
        
        Label {
            Text("Hello")
        } icon: {
            Image(systemName: "person")
        }
        .foregroundStyle(.white)
        .fontWeight(.bold)
        .padding()
        .background(LinearGradient(colors: [.red, .green], startPoint: .topLeading, endPoint: .bottomTrailing))
        .underline()
        .italic()
        .clipShape(RoundedRectangle(cornerSize: CGSize(width: 2, height: 2)))

    }
}


#Preview {
    LabelBootCamp()
}



