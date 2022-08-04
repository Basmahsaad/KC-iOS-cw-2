//
//  ContentView.swift
//  my first app
//
//  Created by basmah saad on 30/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("photo1")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()
            VStack{
                HStack{
                Image(systemName:"cube.fill")
                    Spacer()
                    Text("العاصمة")
                    Spacer()
                    Image(systemName:"gearshape.fill")
                
                }.padding()

                HStack {
                    Text("12:28")
                .font(.system(size:85,weight:.medium,design:.serif))
                    
                 Text("31")
                        .padding(.top,37)
                    }
                
                Text("باقي على الأذان ")
                VStack {
                HStack{
                    Image(systemName:"chevron.left")
                    Spacer()
                    Text("٢١ فبراير - ٢٠ رجب ")
                    Spacer()
                    Image(systemName:"chevron.right")
                    }.padding()
                    Divider()
                   
                    VStack{
                    HStack{
                        Text("3:37 AM")
                        Spacer()
                        Text("الفجر")
                    
                    }.padding()
                        Divider()
                      
                        HStack{
                        Text("5:04 AM")
                        Spacer()
                        Text("الشروق")
                        }.padding()
                        Divider()
                        }
                    
                    HStack {
        Text("11:45 AM")
        Spacer()
        Text("الظهر ")
        }.padding()

                    HStack{
                        Text("3:21 PM")
                        Spacer()
                        Text("العصر ")
                    }
                    
                    
                       }.background(.white.opacity(0.4))
                                
                
            }.padding()
            .foregroundColor(.white)
                
                
            }.foregroundColor(.white)
        
                    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13")
        
            
    }
}

