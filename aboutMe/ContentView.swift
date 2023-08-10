//
//  ContentView.swift
//  aboutMe
//
//  Created by scholar on 8/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        ZStack {
            
            
            Image("Color")
                .ignoresSafeArea()


            
            VStack (alignment: .leading, spacing: 20.0) {
                
                
                
                Image("me")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all)
                    .controlSize(/*@START_MENU_TOKEN@*/.mini/*@END_MENU_TOKEN@*/)
                    
                
                VStack {
                    Text("Hi  I am Kaylee!")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .lineLimit(nil)
                  
                    
                    Button( action:
                            {showBio.toggle()})
                    {
                        Text("Click here for some facts about me") {
                         
                    }
                        
                     
                    }
                    .padding(.all)
                    .buttonBorderShape(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=shape: ButtonBorderShape@*/.roundedRectangle/*@END_MENU_TOKEN@*/)
                    .foregroundColor(/*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/)
                    .controlSize(/*@START_MENU_TOKEN@*/.large/*@END_MENU_TOKEN@*/)
                    
                
                    
                }
                    
                if showBio {
                    Text("I am")
                }
            
            
               
            }
           
        }
        .accentColor(/*@START_MENU_TOKEN@*/Color(hue: 0.609, saturation: 0.375, brightness: 0.946)/*@END_MENU_TOKEN@*/)
        .foregroundColor(/*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
