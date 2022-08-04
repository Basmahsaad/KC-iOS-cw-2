//
//  SwiftUIView.swift
//  my first app
//
//  Created by basmah saad on 04/08/2022.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        
        ZStack {
        Color.purple
            .ignoresSafeArea()
            VStack {
                Text("hello my name is basmah")
                    .foregroundColor(Color.white)
                    .padding(.bottom)
                
                Text("i'm 15 years old")
                    .foregroundColor(Color.white)
                    .padding(.bottom)
                
                Text("I'm learning swiftUI now!")
                    .foregroundColor(Color.white)
               
                HStack {
                    Text("😁")
                    Spacer()
                    Text("👾")
                    Spacer()
                    Text("😎")
                        .padding()
                }
            }
            
        }
    }
        }

        
        
        
       
struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
