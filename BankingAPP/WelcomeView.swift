//
//  WelcomeView.swift
//  BankingAPP
//
//  Created by Seham almarshedi on 18/04/1445 AH.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {

            VStack{
                ZStack{
                    Text("Welcome to")
                        .bold().font(.title)
                    Image(systemName: "Logo")
                        .resizable()
                        .frame(width:30, height: 30)
                    // .frame(maxWidth:.infinity,alignment: .center)
                    
                    Text("AEB")
                    bold().font(.largeTitle)
                    Text("App thet will help you to properly manage yout finances")
                    bold().font(.title2)
                    
                    Image(systemName: "Image")
                    //   .frame(maxWidth:.infinity,alignment: .center)
                        .resizable()
                    .frame(width:100, height: 100)}
               
                Button(action: {
                }) {
                    Text("Get's Started")
                        .foregroundColor(.black)
                }
                
            } .padding()
            
            
        }
    }


#Preview {
    WelcomeView()
}
