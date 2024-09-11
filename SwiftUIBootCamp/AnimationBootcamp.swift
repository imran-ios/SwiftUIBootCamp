//
//  AnimationBootcamp.swift
//  SwiftUIBootCamp
//
//  Created by Md Imran Ali on 11/09/24.
//

import SwiftUI

struct AnimationBootcamp: View {
    @State private var isAnimated: Bool = true
    var body: some View {
        VStack{
            Spacer()
                RoundedRectangle(cornerRadius: 10)
                .fill(isAnimated ? .indigo : .yellow )
                    .frame(width: 300, height: 300)
                    .clipShape(RoundedRectangle(cornerRadius: isAnimated ? 200 :  10))
            Spacer()
            
            Button {
                withAnimation {
                    isAnimated.toggle()
                }
               
                
            } label: {
                
                if isAnimated {
                    Text("Show Square")
                }else {
                    Text("Show Circle")
                }
              
            }.padding(.vertical, 30)

        }
    }
}

#Preview {
    AnimationBootcamp()
}
