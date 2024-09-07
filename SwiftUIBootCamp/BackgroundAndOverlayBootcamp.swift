//
//  BackgroundAndOverlayBootcamp.swift
//  SwiftUIBootCamp
//
//  Created by Md Imran Ali on 06/09/24.
//

import SwiftUI

struct BackgroundAndOverlayBootcamp: View {
    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            .foregroundStyle(.white)
//            .background(
//                Circle()
//                    .fill(LinearGradient(colors: [.yellow,.indigo], startPoint: .leading, endPoint: .trailing))
//                    .frame(width: 120, height: 120)
//                    
//            )
//            .background(
//                Circle()
//                    .fill(LinearGradient(colors: [.indigo, .yellow], startPoint: .leading, endPoint: .trailing))
//                    .frame(width: 125, height: 125)
//                    
//            )
        
//        
//        Circle()
//            .fill(.pink)
//            .frame(width: 100, height: 100)
//            .overlay {
//                Text("1")
//                    .font(.largeTitle)
//                    .foregroundStyle(.white)
//            }
//            .background(
//                Circle()
//                    .fill(.yellow)
//                    .frame(width: 110, height: 110)
//            )
        
        Image(systemName: "heart.fill")
            .scaleEffect(2)
            .foregroundColor(.white)
            .background(
                Circle()
                    .fill(LinearGradient(colors: [.red, .indigo], startPoint: .topLeading, endPoint: .bottomTrailing))
                    .frame(width: 100, height: 100)
                    .shadow(color: .indigo.opacity(0.3), radius: 2,x: 0,y: 1)
                    .overlay(alignment: .bottomTrailing) {
                        
                        Circle()
                            .fill(LinearGradient(colors: [.red, .indigo], startPoint: .topLeading, endPoint: .bottomTrailing))
                            .frame(width: 35,height: 35)
                            .shadow(radius: 2)
                            .overlay {
                                Text("2")
                                    .foregroundColor(.white)
                            }
                    }
                    
                
            
            ).shadow(color: .indigo.opacity(0.5), radius: 2,x: 0,y: 5)
           
        
           
    }
}

#Preview {
    BackgroundAndOverlayBootcamp()
}
