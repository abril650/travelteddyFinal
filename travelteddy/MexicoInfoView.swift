//
//  MexicoInfoView.swift
//  travelteddy
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct MexicoInfoView: View {
    var body: some View {
        ZStack(alignment: .leading) {
            Color(UIColor(red: 245/255.0, green: 222/255, blue: 179/255.0, alpha: 1))
                .ignoresSafeArea()
            VStack{
                Image("flagtwo")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(/*@START_MENU_TOKEN@*/.all, 15.0/*@END_MENU_TOKEN@*/)
                    
                Text("Explore Mexico!")
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 30.0)
                    .font(.largeTitle)
                    .fontWeight(.bold)
                VStack {
                    
                    HStack {
                        NavigationLink(destination: MexicoCultureView()) {
                            Text("Culture")
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.center)
                                .tint(.black)
                                .padding()
                                .background(Color(red:13/255, green:86/255, blue:23/255))
                                .cornerRadius(20)
                                .padding()
                        }
                        NavigationLink(destination: MexicoNormsView()) {
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
                    
                    HStack {
                        NavigationLink(destination:MexicoFoodsView()) {
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
                        NavigationLink(destination: MexicoVisitView()) {
                            Text("Visits")
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.center)
                                .tint(.black)
                                .padding()
                                .background(Color(red:13/255, green:86/255, blue:23/255))
                                .cornerRadius(20)
                                .padding()
                        }
                    }
                }
                
                
                
                
                
            }
            
            
        }
    }
    
}
    

struct MexicoInfoView_Previews: PreviewProvider {
    static var previews: some View {
        MexicoInfoView()
    }
}


