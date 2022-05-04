//
//  ContentView4.swift
//  Bookmark
//
//  Created by Нұрмұхан Дәукес on 04.05.2022.
//

import SwiftUI

struct ContentView4: View {
    var body: some View {
        Welcome
    }
    
    var Welcome: some View {
        
        
        VStack{
        Text("List")
            .foregroundColor(.black)
            .font(.system(size: 17, weight: .semibold))
            .font(.caption)
            .frame(width: 130, height: 22)
            //Spacer()
            
            Group {
                Group{
                    
                HStack {
                    Text("Google")
                        .frame(width: 326, height: 24, alignment: .topLeading)
                        .font(.system(size: 17, weight: .regular))
                    Button {
                        print("Google")
                    } label: {
                        Image("Vector")
                            .frame(width: 18, height: 18)
                    }
                }.frame(height: 74)
                }
                    Group{
                        Divider()
                        HStack {
                        Text("nFactorial School")
                        .frame(width: 326, height: 24, alignment: .topLeading)
                        .font(.system(size: 17, weight: .regular))
                            Button {
                                print("nFactorial School")
                            } label: {
                                Image("Vector")
                                    .frame(width: 18, height: 18)
                            }
                        }.frame(height: 74)
                    }
                    Group{
                        Divider()
                        HStack {
                        Text("NY Times")
                            
                            .frame(width: 326, height: 24,alignment: .topLeading)
                            .font(.system(size: 17, weight: .regular))
                            Button {
                                print("NY Times")
                            } label: {
                                Image("Vector")
                                    .frame(width: 18, height: 18)
                            }
                    }.frame(height: 74)
                    }
                    Group{
                        Divider()
                        HStack {
                        Text("Bloomberg")
                            
                            .frame(width: 326, height: 24,alignment: .topLeading)
                            .font(.system(size: 17, weight: .regular))
                            
                            Button {
                                print("Bloomberg")
                            } label: {
                                Image("Vector")
                                    .frame(width: 18, height: 18)
                            }.frame(height: 74)
                            
                        }
                    
                        Spacer()
                        
                        Button("Add bookmark") {
                             print("Hello, world!")
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

struct ContentView4_Previews: PreviewProvider {
    static var previews: some View {
        ContentView4()
    }
}
