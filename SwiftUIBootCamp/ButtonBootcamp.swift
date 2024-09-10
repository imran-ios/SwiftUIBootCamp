//
//  Untitled.swift
//  SwiftUIBootCamp
//
//  Created by Md Imran Ali on 08/09/24.
//
import SwiftUI

struct ButtonBootcamp: View {
    @State private  var count = 0
    var body: some View {
        VStack {
            Text("You have clicked me \(count) times")
            Button("Hit me!!"){
                count = count + 1
            }
            
            Button {
                
            } label: {
                Text("Submit")
                    .frame(width: 150, height: 60)
                    .background(
                        Color.indigo
                            .clipShape(RoundedRectangle(cornerRadius: 10))
                            .shadow(radius: 5)
                    )
                    .tint(.white)
                    .font(.title)
                   
            }
            
            Button {
                
            } label: {
                Circle()
                    .fill(Color.white)
                    .frame(width: 75, height: 75)
                    .shadow(radius: 10)
                    .overlay {
                        Image(systemName: "heart.fill")
                            .font(.largeTitle)
                            .foregroundStyle(.red)
                    }
            }
            .padding()
            
            Button {
                
            } label: {
                Capsule()
                    .stroke(Color.gray,lineWidth: 2)
                    .frame(width: 150, height: 75)
                    .shadow(radius: 10)
                    .overlay {
                        Text("Done".uppercased())
                            .font(.largeTitle)
                            .foregroundStyle(.gray)
                    }
            }
            .padding()


        }
    }
}


#Preview {
    ButtonBootcamp()
}
