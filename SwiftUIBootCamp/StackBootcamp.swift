//
//  VStackHstackAndZStack.swift
//  SwiftUIBootCamp
//
//  Created by Md Imran Ali on 07/09/24.
//

import SwiftUI

struct VStackHstackAndZStack: View {
    var body: some View {
        //vstack
        
        ZStack {
            Rectangle()
                .frame(width: 350, height: 500)
            
            VStack(alignment: .leading) {
                Rectangle()
                    .fill(Color.yellow)
                    .frame(width: 100, height: 100)
                Rectangle()
                    .fill(Color.indigo)
                    .frame(width: 100, height: 100)
                Rectangle()
                    .fill(Color.red)
                    .frame(width: 100, height: 100)
                
            }
            
            HStack(alignment: .center) {
                Rectangle()
                    .fill(Color.yellow)
                    .frame(width: 100, height: 100)
                Rectangle()
                    .fill(Color.indigo)
                    .frame(width: 100, height: 100)
                Rectangle()
                    .fill(Color.red)
                    .frame(width: 100, height: 100)
                
            }
        }
        
       
    }
}

#Preview {
    VStackHstackAndZStack()
}
