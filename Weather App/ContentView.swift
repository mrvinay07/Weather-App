//
//  ContentView.swift
//  Weather App
//
//  Created by Vinay Sharma on 28/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            LinearGradient(gradient:Gradient(colors:[.blue,.white]),
                           startPoint: .topLeading,
                           endPoint: .bottomTrailing)
                .edgesIgnoringSafeArea(.all)
            
            VStack{
                Text("Delhi India")
                    .font(.system(size: 40,weight: .medium,
                                  design: .default))
                    .foregroundColor(.white)
                    .padding()
                    .strikethrough()
                VStack(spacing:10){
                    Image(systemName: "cloud.sun.fill")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 180, height: 160)
                    Text("30°")
                        .font(.system(size: 70,weight: .medium))
                        .foregroundColor(.white)
                    Text("30°")
                        .font(.system(size: 70,weight: .medium))
                        .foregroundColor(.white)
                    Text("30°")
                        .font(.system(size: 70,weight: .medium))
                        .foregroundColor(.white)
                    
                }
                Spacer()
            }
        }
    }
}

#Preview {
    ContentView()
}
