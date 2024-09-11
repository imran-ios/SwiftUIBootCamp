//
//  ConditionalBootcamp.swift
//  SwiftUIBootCamp
//
//  Created by Md Imran Ali on 11/09/24.
//

import SwiftUI

struct ConditionalBootcamp: View {
    @State private var showrect: Bool = true
    var body: some View {
        VStack{
            if showrect {
                RoundedRectangle(cornerRadius: 10)
                    .fill(.indigo)
                    .frame(width: 200, height: 150)
                    .clipShape(RoundedRectangle(cornerRadius: 10))
            }else {
                Circle()
                    .fill(.teal)
                    .frame(width: 150, height: 150)
            }
            
            Button {
                showrect.toggle()
                
            } label: {
                
                if showrect {
                    Text("Show Circle")
                }else {
                    Text("Show Rectangle")
                }
              
            }.padding(.vertical, 30)

        }
    }
}

#Preview {
    ConditionalBootcamp()
}
