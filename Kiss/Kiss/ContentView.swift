//
//  ContentView.swift
//  Kiss
//
//  Created by Ismayil Tahmazov on 27.06.2020.
//  Copyright © 2020 Ismayil Tahmazov. All rights reserved.
//
import SwiftUI
import Firebase
import SDWebImageSwiftUI


struct ContentView: View {
    var body: some View{
        ZStack{
            
            Color("Light").edgesIgnoringSafeArea(.all)
            VStack{
                     
                     TopView()
                     
                     Spacer()
                     BottomView()
                 }
            
        }
        
     
    
        
    }
   
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
struct TopView: View {
    var body: some View{
        HStack{
            Button(action: {
                
            }){
                Image("person").resizable().frame(width: 35, height: 35)
            }.foregroundColor(.gray)
            Spacer()
            Button(action: {
                        
                    }){
                        Image(systemName: "flame.fill").resizable().frame(width: 30, height: 35)
                    }.foregroundColor(.red)
            Spacer()
            Button(action: {
                        
                    }){
                        Image("chat").resizable().frame(width: 35, height: 35)
                    }.foregroundColor(.gray)
        }.padding()
    }
}
struct BottomView: View {
    var body: some View{
        HStack{
            Button(action:{
                
            }){
                Image("reload").resizable().frame(width: 25, height: 25).padding()
            }.foregroundColor(.yellow).background(Color.white)
            .shadow(radius: 25)
            .clipShape(Circle())
            
        
          
            
            Button(action:{
                        
                    }){
                        Image("clear").resizable().frame(width: 30, height: 30).padding()
                    }.foregroundColor(.pink).background(Color.white)
                    .shadow(radius: 25)
                    .clipShape(Circle())
            
            Button(action:{
                                  
                              }){
                                  Image("star").resizable().frame(width: 25, height: 25).padding()
                              }.foregroundColor(.blue).background(Color.white)
                              .shadow(radius: 25)
                              .clipShape(Circle())
            Button(action:{
                        
                    }){
                        Image("heart").resizable().frame(width: 35, height: 35).padding()
                    }.foregroundColor(.red).background(Color.white)
                    .shadow(radius: 25)
                    .clipShape(Circle())
            
            Button(action:{
                        
                    }){
                        Image("current").resizable().frame(width: 25, height: 25).padding()
                    }.foregroundColor(.purple).background(Color.white)
                    .shadow(radius: 25)
                    .clipShape(Circle())

        }
    }
}
