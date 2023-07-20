//
//  IndiaNormView.swift
//  travelteddy
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct IndiaNormView: View {
    var body: some View {
        ZStack{
                Color(UIColor(red: 245/255.0, green: 222/255, blue: 179/255.0, alpha: 1))
                  .ignoresSafeArea()
                VStack{
                  Text("Hindi Translation!!!")
                    .font(.subheadline)
                    .fontWeight(.heavy)
                    .multilineTextAlignment(.center)
                  HStack
                  {
                    Text("Hindi:")
                      .frame(width: 150, height: 90, alignment: .center)
                      .border(Color.black, width: 5)
                    Text("English:")
                      .frame(width: 150, height: 90, alignment: .center)
                      .border(Color.black, width: 5)
                  }//h
                  HStack
                  {
                    Text("Namaste")
                      .frame(width: 150, height: 150, alignment: .center)
                      .border(Color.black, width: 5)
                    Text("Hi!")
                      .frame(width: 150, height: 150, alignment: .center)
                      .border(Color.black, width: 5)
                  }//h
                  HStack
                  {
                    Text("Alvida!")
                      .frame(width: 150, height: 150, alignment: .center)
                      .border(Color.black, width: 5)
                    Text("GoodBye")
                      .frame(width: 150, height: 150, alignment: .center)
                      .border(Color.black, width: 5)
                  }//h
                  HStack
                  {
                    Text("Dhanyavaad")
                      .multilineTextAlignment(.center)
                      .frame(width: 150, height: 150)
                      .border(Color.black, width: 5)
                    Text("Thank You")
                      .padding(.horizontal, 5.0)
                      .frame(width: 150, height: 150, alignment: .center)
                      .border(Color.black, width: 5)
                  }//h
                }
              }
              //  Image()
            }
          }//zstack
    


struct IndiaNormView_Previews: PreviewProvider {
    static var previews: some View {
        IndiaNormView()
    }
}
