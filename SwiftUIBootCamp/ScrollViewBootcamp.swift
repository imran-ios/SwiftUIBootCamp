//
//  ScrollViewBootcamp.swift
//  SwiftUIBootCamp
//
//  Created by Md Imran Ali on 07/09/24.
//

import SwiftUI

struct ScrollViewBootcamp: View {
    let data: [Color] =  [.red, .indigo, .green,.yellow, .blue,.orange]
    var body: some View {
        
//        LazyVStack {
//            
//            ScrollView {
//                ScrollView(.horizontal) {
//                    ForEach(data.indices) { index in
//                        HStack {
//                            Circle()
//                                .frame(width: 100, height: 100)
//                        }
//                    }
//                }
//               
//            }
//        }
        
        ScrollView {
            ScrollView(.horizontal, showsIndicators: false) {
                LazyHStack{
                    ForEach(data.indices) { index in
                        
                        Circle()
                            .fill(data[index])
                            .frame(width: 100, height: 100)
                            .padding()
                    }
                }
            }
            Spacer()
            ForEach(data.indices) { index in
                Rectangle()
                    .fill(data[index])
                    .frame(height: 300)
            }
        }
        
    }
}

#Preview {
    ScrollViewBootcamp()
}
