//
//  IndiaInfoView.swift
//  travelteddy
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct IndiaInfoView: View {
    var body: some View {
        NavigationStack {
            
            ZStack() {
                  Color(UIColor(red: 245/255.0, green: 222/255, blue: 179/255.0, alpha: 1))
                       .ignoresSafeArea()

                VStack {
                    Spacer()
                    Image("flag")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(/*@START_MENU_TOKEN@*/.all, 15.0/*@END_MENU_TOKEN@*/)
                        
                    Text("Explore India")
                        .padding()
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    
                    HStack {
                        
                        VStack {
                            NavigationLink(destination: IndiaCultureView()
                            ) {
                                Text("Culture")
                                    .font(.title)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.white)
                                                                    .tint(.black)
                                                                    .padding()
                                                                    .background(Color(red:13/255, green:86/255, blue:23/255))
                                                                    .cornerRadius(20)
                                                                    .padding()
                                    
                            }
                            
                            
                            NavigationLink(destination: IndiaNormView()) {
                                Text("Norms")
                                    .font(.title)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.white)
                                                                    .tint(.black)
                                                                    .padding()
                                                                    .background(Color(red:13/255, green:86/255, blue:23/255))
                                                                    .cornerRadius(20)
                                                                    .padding()
                            }
                        }
                        VStack {
                            NavigationLink(destination: IndiaFoodsView()) {
                                Text("Food")
                                    .font(.title)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.white)
                                                                    .tint(.black)
                                                                    .padding()
                                                                    .background(Color(red:13/255, green:86/255, blue:23/255))
                                                                    .cornerRadius(20)
                                                                    .padding()
                            }
                            NavigationLink(destination: IndiaVistsView()) {
                                Text("Visits")
                                    .font(.title)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.white)
                                                                    .tint(.black)
                                                                    .padding()
                                                                    .background(Color(red:13/255, green:86/255, blue:23/255))
                                                                    .cornerRadius(20)
                                                                    .padding()
                            }
                        }
                        
                    }
                    Spacer()
                }
            
                
            }
            

        }
       
    }
}

struct IndiaInfoView_Previews: PreviewProvider {
    static var previews: some View {
        IndiaInfoView()
    }
}
