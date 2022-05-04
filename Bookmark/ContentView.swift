//
//  ContentView.swift
//  Bookmark
//
//  Created by Нұрмұхан Дәукес on 03.05.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Welcome
    }
    var Welcome: some View {
        ZStack {
            (Color.black)
                .ignoresSafeArea()
            VStack{
                Image("BG_Image")
                    .resizable()
                    .edgesIgnoringSafeArea(.all)
                    .aspectRatio(contentMode: .fill)
                    .frame( height: 614)
                VStack{
                    Text("Save all interesting links in one app")
                        .foregroundColor(.white)
                        .font(.system(size: 36, weight: .bold))
                        .frame(width: 358, height: 92, alignment: .topLeading)
                    
                    
                    Button("Let’s start surfing the web") {
                         print("Let’s start surfing the web")
                    }
                    .font(.system(size: 16, weight: .medium))
                    .frame(width: 358, height: 58)
                    .background(Color.white)
                    .foregroundColor(.black)
                    .cornerRadius(16)
                }
                .padding(.leading, 16)
                .padding(.trailing, 16)
            
                Spacer()
                
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
