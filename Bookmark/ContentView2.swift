//
//  ContentView2.swift
//  Bookmark
//
//  Created by Нұрмұхан Дәукес on 03.05.2022.
//

import SwiftUI

struct ContentView2: View {
    var body: some View {
        Welcome
    }
    
    var Welcome: some View {
        
        ZStack {
            (Color.gray)
                .ignoresSafeArea()
            VStack {
                Text("Bookmark App")
                            .foregroundColor(.black)
                            .font(.system(size: 17, weight: .semibold))
                            .font(.caption)
                            .frame(width: 130, height: 22)
                            Spacer()
                
                    Text("Save your first       bookmark")
                                    .font(.system(size: 36, weight: .bold))
                                    .frame(width: 358, height: 92)
                                    .multilineTextAlignment(.center)
                                
                ZStack{
                    
                    Color.white
                        .cornerRadius(16)
                        .ignoresSafeArea()
                        .frame(width: 390, height: 362, alignment: .trailing)
                    
                VStack {
                VStack {
                HStack{
                    Spacer()
                    Button {
                        print("x")
                        } label: {
                        Image("x")
                        .frame(width: 12.1, height: 12.1)
                        .padding(.vertical, 16)
                        .padding(.trailing, 16)
                        }
                        }.frame(height: 22)
                    Text("Title")
                                        
                        .frame(width: 358, height: 22, alignment: .topLeading)
                        .font(.system(size: 17, weight: .regular))
                        .padding(.leading, 16)
                        .frame(height: 52)
                    
                    
                    TextField("Bookmark title", text:.constant(""))
                        .frame(width: 358, height: 44, alignment: .topLeading)
                        .font(.system(size: 17, weight: .regular))
                        .padding(.leading, 16)
                        .frame(height: 56)
                        .background(Color.gray)
                        .cornerRadius(16)
                            }
                  VStack {
                     Text("Link")
                        .frame(width: 358, height: 22, alignment: .topLeading)
                        .font(.system(size: 17, weight: .regular))
                        .padding(.leading, 16)
                        .frame(height: 50)
                      TextField("Bookmark link (URL)", text: .constant(""))
                         .frame(width: 358, height: 46, alignment: .topLeading)
                          .font(.system(size: 17, weight: .regular))
                          .padding(.leading, 16)
                          .frame(height: 56)
                          .background(Color.gray)
                          .cornerRadius(16)
                                    }
                 VStack{
                    Button("Save") {
                        print("Save")
                             }
                            .font(.system(size: 16, weight: .medium))
                            .frame(width: 358, height: 58)
                             .background(Color.black)
                             .foregroundColor(.white)
                             .cornerRadius(16)
                                        
                                    }
                                }
                                }
                }
                }
                
                .padding(.leading, 16)
                .padding(.trailing, 16)
                //.frame(height: 74)
        }
        }
        

struct ContentView2_Previews: PreviewProvider {
    static var previews: some View {
        ContentView2()
    }
}
