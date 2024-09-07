//
//  ForEachBootcamp.swift
//  SwiftUIBootCamp
//
//  Created by Md Imran Ali on 07/09/24.
//

import SwiftUI

struct ForEachBootcamp: View {
    let data: [Color] =  [.red, .indigo, .green,.yellow, .blue,.orange]
    var body: some View {
       
        ForEach(data.indices) { index in
            Circle().fill(data[index]).frame(width: 50, height: 50)
                
        }
       
    }
}

#Preview {
    ForEachBootcamp()
}
