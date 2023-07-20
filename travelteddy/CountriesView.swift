//
//  CountriesView.swift
//  travelteddy
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct CountriesView: View {
    var body: some View {
        
        NavigationStack {
            ZStack{
                
                Color(UIColor(red: 245/255.0, green: 222/255, blue: 179/255.0, alpha: 1))
                    .ignoresSafeArea()
                
                VStack {
                    Image("flag")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(/*@START_MENU_TOKEN@*/.all, 10.0/*@END_MENU_TOKEN@*/)
                    
                    NavigationLink(destination: MexicoInfoView()) {
                            Text("Mexico")
                            .tint(.white)
                            .padding()
                            .background(Color(red:13/255, green:86/255, blue:23/255))
                            .cornerRadius(20)
                            .padding()
                        }
                        
                    
                   
                    
                        NavigationLink(destination: IndiaInfoView()) {
                            Text("India")
                                .multilineTextAlignment(.center)
                                .tint(.white)
                                .padding()
                                .background(Color(red:13/255, green:86/255, blue:23/255))
                                .cornerRadius(20)
                                .padding()
                        }
                        
                    Text("Coming Soon!")
                        .foregroundColor(Color.white)
                        
                        .multilineTextAlignment(.center)
                        .tint(.white)
                        .padding()
                        .background(Color(red:13/255, green:86/255, blue:23/255))
                        .cornerRadius(20)
                        .padding()
                    Image("flagtwo")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(/*@START_MENU_TOKEN@*/.all, 20.0/*@END_MENU_TOKEN@*/)
                        
                    Spacer()
                } // end of Vstack
                
            } // end of Zstack
            
            
        } //end of Navstack
        
        //vstack
        
        
    } // body
    
} // struct

struct CountriesView_Previews: PreviewProvider {
    static var previews: some View {
        CountriesView()
    }
}
