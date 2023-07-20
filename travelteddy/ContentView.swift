//
//  ContentView.swift
//  travelteddy
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack{
                Color(UIColor(red: 245/255.0, green: 222/255, blue: 179/255.0, alpha: 1))
                    .ignoresSafeArea()
                VStack {
            
                    Spacer()
                    Text("Travel Teddy")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.424, saturation: 0.709, brightness: 0.522))
                        .lineLimit(100)
                    Image("travel")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    NavigationLink(destination: CountriesView()) {
                        Text("Get Started")
                            .foregroundColor(Color.white)
                            .font(.title2)
                                                            .tint(.black)
                                                            .padding()
                                                            .background(Color(red:13/255, green:86/255, blue:23/255))
                                                            
                                                            .cornerRadius(20)
                        // .foregroundColor(Color.black)
                        //  .padding(.all, 30.0
                        // .background(Color(red: 1.0, green: 0.5490196078431373, blue: 0.00392156862745098))
                        //.cornerRadius(15)
                    }
                    Spacer()
                    //   Image()
//                    HStack{
//
//                        NavigationLink(destination: MexicoInfoView()) {
//                            Text("Mexico")
//
//                        }
//                        .foregroundColor(.red)
//                        .background(.blue)
//
//                        NavigationLink(destination: IndiaInfoView()) {
//                            Text("India")
//                        }
//                    }
                    
                    
                } // end of Vstack
                
                    
                
                //zstack
                
            }
        }
    }
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
