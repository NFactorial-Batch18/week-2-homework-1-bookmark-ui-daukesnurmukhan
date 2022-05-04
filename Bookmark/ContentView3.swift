//
//  ContentView3.swift
//  Bookmark
//
//  Created by Нұрмұхан Дәукес on 04.05.2022.
//


import SwiftUI

struct ContentView3: View {
    var body: some View {
        Welcome
    }
    
    var Welcome: some View {
        
        VStack{
            
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
            Spacer()
            
            Button("Add bookmark") {
                 print("Add bookmark")
            }
            .font(.system(size: 16, weight: .medium))
            .frame(width: 358, height: 58)
            .background(Color.black)
            .foregroundColor(.white)
            .cornerRadius(16)
        }
        
        }
}


struct ContentView3_Previews: PreviewProvider {
    static var previews: some View {
        ContentView3()
    }
}
