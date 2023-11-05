//
//  OnbordingView.swift
//  BankingAPP
//
//  Created by Seham almarshedi on 18/04/1445 AH.
//

import SwiftUI

struct OnbordingView: View {
    var body: some View {
        VStack{
            Image(systemName: "Image1")
                .resizable()
                
                .frame(width:350, height: 350)
                .scaledToFit()
            
            
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
                Button("Skip"){}
                .frame(maxWidth: .infinity , alignment: .trailing)
                    .foregroundColor(.black)
                   .padding(.trailing,150)
                
                Button(action:{}, //@START_MENU_TOKEN@/,{}/@END_MENU_TOKEN@/,
                       label: {
                    
                    ZStack{
                        
                        Text("Next")
                            .foregroundColor(.white)
                            .bold()
                            .font(.title3)
                        
                            .frame(width: 150, height: 50
                            )
                            .background(RoundedRectangle(cornerRadius: 30)
                                        
                                .foregroundColor(Color.color))
                        Image(systemName: "arrow.right")
                            .foregroundColor(.white)
                            .padding(.leading,65)
                        
                        
                        
                        
                    }
                    
                }).padding(.trailing,10)
            }
        }
        
    }
    
    
    }







#Preview {
    OnbordingView()
}
