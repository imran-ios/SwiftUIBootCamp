//
//  LazyVGridBootcamp.swift
//  SwiftUIBootCamp
//
//  Created by Md Imran Ali on 08/09/24.
//

import SwiftUI

struct LazyVGridBootcamp: View {
    let columns = [GridItem(.flexible()),GridItem(.flexible()),GridItem(.flexible())]
    
    let rows = [GridItem(.fixed(100))]
    var body: some View {
        
        ScrollView {
           
           
            LazyVGrid(columns: columns) {
                Section {
                    ForEach(0..<50) { _ in
                        
                        Rectangle()
                            .frame(height: 150)
                    }
                } header: {
                    
                    Image("image2")
                        .resizable()
                        .frame(height: 250)
                }
                
                
                
            }
        }
    }
}

#Preview {
    LazyVGridBootcamp()
}
