//
//  IndiaVistsView.swift
//  travelteddy
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct IndiaVistsView: View {
    
    @State private var tajMahal = false
    @State private var redFort = false
    @State private var hawaMahal = false
    
    
    var body: some View {
            ZStack{
                
                Color(UIColor(red: 245/255.0, green: 222/255, blue: 179/255.0, alpha: 1))
                          .ignoresSafeArea()
                
                VStack {
                    Text("India")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                    Text("Places to visit")
                        .font(.title)
                    Spacer()
                }
                ZStack{
                    Image("indiapng")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                    
                    Button(action: {
                        
                        withAnimation(.linear(duration: 1)) {
                            
                            self.tajMahal = true
                            self.redFort = false
                            self.hawaMahal = false
                            
                        }
                        
                    }, label: {
                        Text("📍")
                    })
                    .offset(x:-50, y:20)
                    .font(.largeTitle)
                    // tajMahal pin
                    
                    
                    Button(action: {
                        
                        withAnimation(.linear(duration: 1)) {
                            
                            self.tajMahal = false
                            self.redFort = true
                            self.hawaMahal = false
                            
                        }
                        
                    }, label: {
                        Text("📍")
                    })
                    .offset(x:-30, y:-50)
                    .font(.largeTitle)
                    // redfort pin
                    
                    Button(action: {
                        
                        withAnimation(.linear(duration: 1)) {
                            
                            self.tajMahal = false
                            self.redFort = false
                            self.hawaMahal = true
                            
                        }
                        
                    }, label: {
                        Text("📍")
                    })
                    .offset(x:-120, y:-50)
                    .font(.largeTitle)
                    // hawaMahal pin
                    
                    
                }
                
                if $tajMahal.wrappedValue {
                    tajMahalView()
                }
                
                if $redFort.wrappedValue {
                    redFortView()
                }
                if $hawaMahal.wrappedValue {
                    hawaMahalView()
                }
                
                
            } // end of Vstack
        
    
        
    } // end of body
    
    private func tajMahalView() -> some View {
        
        VStack (spacing : 5) {
            
            VStack {
                
                Text(" Welcome to Taj Mahal!").font(.title).foregroundColor(.black)
                
                Image("tajMahal2")
                Text("Taj Mahal: The Taj Mahal, and ivory-white marble mausoleum in the state of Uttar Pradesh, India is the most popular tourist attraction to be visited in India. This wonder of the world is considered to be the jewel of Muslim and Mughal architecture. This gigantic mausoleum was originally built by order of an Indian ruler to house the tomb of his wife.")
                
                Button(action: {
                    
                    withAnimation {
                        
                        self.tajMahal = false
                        
                    }
                }, label: {
                    Text("Close")
                })
                
            }
            
            .padding()
            .frame(width: 350, height: 550)
            .background(Color.white)
            .cornerRadius(30)
            .shadow(radius: 30 )
        } // end of tajMahal popUp
        
    }
    private func redFortView() -> some View {
        
        VStack (spacing : 5) {
            
            VStack {
                
                Text("Welcome to Red Fort!").font(.title).foregroundColor(.black)
                
                Image("redFort")
                Text("Red Fort, Delhi: A UNESCO World Heritage Site, the Red Fort is an impressive fort complex in the heart of Old Delhi. Built by Mughal Emperor Shah Jahan, it served as the main residence of the Mughal emperors. Explore its imposing red sandstone walls, intricate architectural details, and significant structures like the Diwan-i-Am and Diwan-i-Khas. The Red Fort is not only a historical landmark but also an emblem of India's rich past.")
                
                Button(action: {
                    
                    withAnimation {
                        
                        self.redFort = false
                        
                    }
                }, label: {
                    Text("Close")
                })
                
            }
            .padding()
            .frame(width: 350, height: 600)
            .background(Color.white)
            .cornerRadius(30)
            .shadow(radius: 30 )
        }
    } //end of redFort popUp
    
    
    private func hawaMahalView() -> some View {
        
        VStack (spacing : 5) {
            
            VStack {
                
                Text("Welcome to Hawa Mahal!").font(.title).foregroundColor(.black)
                
                Image("hawaMahal")
                    .resizable()
                Text("Hawa Mahal, Jaipur, Rajasthan: The Hawa Mahal is a unique architectural marvel in Jaipur. It features a stunning facade with intricate latticework and numerous small windows designed to allow a cool breeze to flow through the palace, hence its name. This five-story structure served as a royal observation point for women to view street processions and festivities while maintaining their privacy.")
                
                Button(action: {
                    
                    withAnimation {
                        
                        self.hawaMahal = false
                    }
                }, label: {
                    Text("Close")
                })
            }
        }
        .padding()
        .frame(width: 350, height: 700)
        .background(Color.white)
        .cornerRadius(30)
        .shadow(radius: 30 )
        
    } // end of hawaMahal func
    
    
    
    
    
} // end of struct
    



struct indiaVisitView_Previews: PreviewProvider {
        static var previews: some View {
            IndiaVistsView()
        }
    }
    


