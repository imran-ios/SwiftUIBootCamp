//
//  ExtractSubView.swift
//  SwiftUIBootCamp
//
//  Created by Md Imran Ali on 10/09/24.
//

import SwiftUI

struct ExtractSubViewBootcamp: View {
    var body: some View {
        ZStack {
            Color.teal.ignoresSafeArea()
            
            
            extractedExpr
        }
    }
    
    var extractedExpr: some View = VStack {
        ExtractedView(title: "Apple", count: 1, color: .red)
        ExtractedView(title: "Orange", count: 2, color: .orange)
        ExtractedView(title: "Banana", count: 4, color: .yellow)
    }
}

#Preview {
    ExtractSubViewBootcamp()
}

struct ExtractedView: View {
    let title: String
    let count: Int
    let color: Color
    var body: some View {
        VStack {
            Text("\(count)")
            Text(title)
        }
        .padding()
        .background(color)
        .foregroundStyle(.white)
        .clipShape(RoundedRectangle(cornerRadius: 5))
    }
}
