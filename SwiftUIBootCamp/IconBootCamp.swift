//
//  IconBootCamp.swift
//  SwiftUIBootCamp
//
//  Created by Md Imran Ali on 06/09/24.
//

import SwiftUI

struct IconBootCamp: View {
    var body: some View {
      Image(systemName: "paperplane.fill")
            .resizable()
       
            .scaledToFit()
//            .aspectRatio(contentMode: .fit)
            .frame(width: 300,height: 300)
//            .font(.title)
//            .font(.system(size: 200))
            .foregroundStyle(.gray)
    }
}

#Preview {
    IconBootCamp()
}
