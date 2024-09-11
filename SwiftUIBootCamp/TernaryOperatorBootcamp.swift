//
//  TernaryOperatorBootcamp.swift
//  SwiftUIBootCamp
//
//  Created by Md Imran Ali on 11/09/24.
//

import SwiftUI

struct TernaryOperatorBootcamp: View {
    @State private var showrect: Bool = true
    var body: some View {
        VStack{
           
                RoundedRectangle(cornerRadius: 10)
                    .fill(.indigo)
                    .frame(width: 150, height: 150)
                    .clipShape(RoundedRectangle(cornerRadius: showrect ? 200 :  10))
            
            
            Button {
                showrect.toggle()
                
            } label: {
                
                if showrect {
                    Text("Show Square")
                }else {
                    Text("Show Circle")
                }
              
            }.padding(.vertical, 30)

        }
    }
}

#Preview {
    TernaryOperatorBootcamp()
}
