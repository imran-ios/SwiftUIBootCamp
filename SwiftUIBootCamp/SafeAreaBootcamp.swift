//
//  SafeAreaBootcamp.swift
//  SwiftUIBootCamp
//
//  Created by Md Imran Ali on 08/09/24.
//

import SwiftUI

struct SafeAreaBootcamp: View {
    var body: some View {
        
        ScrollView {
            Text("Title")
                .font(.largeTitle)
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.horizontal)
            
            ForEach(0..<10) { _ in
                RoundedRectangle(cornerRadius: 10)
                    .fill(Color.white.opacity(0.6))
                    .frame(height: 100)
                    .padding(.horizontal)
                    .shadow(color: .indigo.opacity(0.2), radius: 2, x: 0, y: 0)
            }
        }
        .background(Color.indigo.opacity(0.2))
       

          
        
    }
}

#Preview {
    SafeAreaBootcamp()
}
