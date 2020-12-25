//
//  ContentView.swift
//  SpeedTest
//
//  Created by rawan alamirah on 12/25/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.green
                .ignoresSafeArea()
            VStack{
            HStack {
                Text("Top Left")
                    .foregroundColor(.white)
                    .font(.system(size: 20))
                    .padding()
                    .background(Color.blue)
                    .clipShape(Rectangle())
                    .cornerRadius(15)
                Spacer()
                   
                
                Text("Top Right")
                    .foregroundColor(.black)
                    .font(.system(size: 20))
                    .padding()
                    .background(Color.yellow)
                    .clipShape(Rectangle())
                    .cornerRadius(15)
        
            }
            .padding(.horizontal)
                
            Spacer()
                
            HStack {
                Text("Mid Left")
                    .foregroundColor(.white)
                    .font(.system(size: 20))
                    .padding()
                    .background(Color.blue)
                    .clipShape(Rectangle())
                    .cornerRadius(15)
                
                Spacer()
                
                   Text("Mid Center")
                    .foregroundColor(.white)
                    .font(.system(size: 18))
                    .padding()
                    .background(Color.red)
                    .clipShape(Rectangle())
                    .cornerRadius(15)
                
                Spacer()
                
                Text("Mid Right")
                    .foregroundColor(.black)
                    .font(.system(size: 20))
                    .padding()
                    .background(Color.yellow)
                    .clipShape(Rectangle())
                    .cornerRadius(15)
            }
            .padding(.horizontal)
                Spacer()
                
                HStack {
                    Text("Top Left")
                        .foregroundColor(.white)
                        .font(.system(size: 20))
                        .padding()
                        .background(Color.blue)
                        .clipShape(Rectangle())
                        .cornerRadius(15)
                    Spacer()
                       
                    
                    Text("Top Right")
                        .foregroundColor(.black)
                        .font(.system(size: 20))
                        .padding()
                        .background(Color.yellow)
                        .clipShape(Rectangle())
                        .cornerRadius(15)
            
                }
                .padding(.horizontal)
            }
        
            
         
           
                
                
                
                
                
                
                
                
                
               
          
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
