//
//  OnbordingViwe3.swift
//  BankingAPP
//
//  Created by Seham almarshedi on 19/04/1445 AH.
//

import SwiftUI

struct OnbordingViwe3: View {
    var body: some View {
        VStack{
            Image(systemName: "Image3")
                .resizable()
                .frame(width:350, height: 350)
            
            Text("Set your " )
                .font(.largeTitle)
                .bold()
            Text(" financial goals" )
                .font(.largeTitle)
                .bold()
            
            Text(" Your goals will help us to formulate the right recommendations for success" )
                .foregroundColor(.gray)
                .multilineTextAlignment(.center)
                .padding(.vertical)
            //.padding(.leading,40)
            //  .frame(alignment:.infinity)
            HStack{
                Button(action:{}, //@START_MENU_TOKEN@/,{}/@END_MENU_TOKEN@/,
                       label: {
                    
                    ZStack{
                        
                        Text("Create account")
                            .bold()
                            .padding(.vertical)
                            .frame(width: 170, height: 50
                            )   .font(.title3)
                            
                            .foregroundColor(.black)
                            .padding(.trailing)
                        
                            .background(RoundedRectangle(cornerRadius: 30)
                                        
                                .foregroundColor(Color.color1))
                    }
                })
                Button(action:{}, //@START_MENU_TOKEN@/,{}/@END_MENU_TOKEN@/,
                       label: {
                    
                    ZStack{
                        
                        Text("Sign in")
                            .foregroundColor(.white)
                            .bold()
                            .font(.title3)
                        
                            .frame(width: 150, height: 50
                            )
                            .background(RoundedRectangle(cornerRadius: 30)
                                        
                                .foregroundColor(Color.color))
                        Image(systemName: "arrow.right")
                            .foregroundColor(.white)
                            .padding(.leading,90)
                        
                        
                        
                        
                    }
                    
                }).padding(.trailing,10)
            }
        }
        
    }
}

#Preview {
    OnbordingViwe3()
}
