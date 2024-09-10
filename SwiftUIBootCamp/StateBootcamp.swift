//
//  StateBootcamp.swift
//  SwiftUIBootCamp
//
//  Created by Md Imran Ali on 10/09/24.
//

import SwiftUI

struct StateBootcamp: View {
    @State private var  backgroundColor: Color  = Color.green
    @State private var title: String = "My Title"
    @State private var count: Int = 0
    var body: some View {
        ZStack {
            backgroundColor
                .ignoresSafeArea()
            
            VStack(spacing: 20){
                Text(title)
                    .font(.title)
                Text("Count: \(count)")
                    .font(.headline)
                    .underline()
                HStack {
                    Button("BUTTON 1"){
                        backgroundColor = .teal
                        title = "BUTTON 1 CLICKED"
                        count += 3
                    }
                    
                    Button("BUTTON 2"){
                        backgroundColor = .indigo
                        title = "BUTTON 2 CLICKED"
                        count -= 1
                    }
                }
            }
            .foregroundStyle(.white)
                
        }
    }
}

#Preview {
    StateBootcamp()
}
