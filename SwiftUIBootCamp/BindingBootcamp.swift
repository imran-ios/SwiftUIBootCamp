//
//  BindingBootcamp.swift
//  SwiftUIBootCamp
//
//  Created by Md Imran Ali on 11/09/24.
//

import SwiftUI

struct BindingBootcamp: View {
    @State private var backgroundColor : Color = Color.indigo
    var body: some View {
        ZStack {
            backgroundColor
                .ignoresSafeArea()
            ButtonView(backgroundColor: $backgroundColor)

        }
    }
}

#Preview {
    BindingBootcamp()
}

struct ButtonView: View {
    @Binding var backgroundColor: Color
    var body: some View {
        Button {
            
            let red = Double.random(in: 0..<256)/255
            let green = Double.random(in: 0..<256)/255
            let blue = Double.random(in: 0..<256)/255
            backgroundColor = Color(red: red, green: green, blue: blue)
        } label: {
            Text("Button")
                .foregroundStyle(.white)
                .frame(width: 150, height: 50)
                .background(
                    Color.black.clipShape(RoundedRectangle(cornerRadius: 10))
                        .shadow(color: Color.black.opacity(0.3), radius: 2, x: 0, y: 0)
                )
            
        }
    }
}
