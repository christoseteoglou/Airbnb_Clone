//
//  ProfileOptionRowView.swift
//  AirBnBClone
//
//  Created by Christos Eteoglou on 2023-10-20.
//

import SwiftUI

struct ProfileOptionRowView: View {
    var imageName: String
    var title: String
    
    var body: some View {
        VStack {
            HStack {
                Image(systemName: imageName)
                
                Text(title)
                    .font(.subheadline)
                
                Spacer()
                
                Image(systemName: "chevron.right")
            }
            
            Divider()
            
        }
    }
}

#Preview {
    ProfileOptionRowView(imageName: "gear", title: "Setting")
}
