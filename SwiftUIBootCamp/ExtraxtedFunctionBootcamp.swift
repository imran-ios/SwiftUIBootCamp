//
//  ExtraxtedFunction.swift
//  SwiftUIBootCamp
//
//  Created by Md Imran Ali on 10/09/24.
//

import SwiftUI

struct ExtraxtedFunctionBootcamp: View {
    @State private var backgroundColor: Color = Color.teal
    var body: some View {
        ZStack {
            backgroundColor.ignoresSafeArea()
            
            contentLayer
        }
    }
    
    var contentLayer: some View {
        VStack {
            Text("Title")
                .font(.title)
            
            Button {buttonClicked()} label: {
                Text("PRESS ME")
                    .font(.headline)
                    .foregroundStyle(.white)
                    .padding()
                    .background(Color.black)
                    .clipShape(RoundedRectangle(cornerRadius: 10))
            }

        }
    }
    
    private func buttonClicked(){
        backgroundColor = .green
    }
}

#Preview {
    ExtraxtedFunctionBootcamp()
}
