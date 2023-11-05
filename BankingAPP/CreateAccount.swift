//
//  CreateAccount.swift
//  BankingAPP
//
//  Created by Seham almarshedi on 19/04/1445 AH.
//

import SwiftUI

struct CreateAccount: View {
    @State private var email = ""
    @State private var password = ""
    @State private var phoneNumber = ""
    
    var body: some View {
        VStack{
            
            Text("Create an account")
                .font(.largeTitle)
                .foregroundColor(Color.black)
                .bold()
            //.padding(.horizontal)
            Text("Create an account so you can manage your personal finances")
                .font(.title2)
                .foregroundColor(Color.gray)
                .multilineTextAlignment(.center)
                .padding(.vertical,10)
                .padding(.bottom,80)
            
            
            VStack{
                ZStack{
                    
                    Text("Email Address")
                        .padding(.trailing,140)
                        .padding(.bottom,50)
                        .foregroundColor(.gray)
                    Image(systemName: "person.circle")
                        .resizable()
                        .frame(width:35, height: 35)
                        .padding(.trailing , 300)
                    
                    TextField("Email",text: .constant("sehamalmarshedi@gmail.com"))
                        .overlay(Rectangle().frame(height: 1).padding(.top, 35))
                        .foregroundColor(.black)
                        .opacity(0.9)
                        .padding(.horizontal,35)
                        .padding(.vertical,15)
                        .padding(.leading,40)
                }
                ZStack{
                    Text("Password")
                        .padding(.trailing,170)
                        .padding(.bottom,50)
                        .foregroundColor(.gray)
                    Image(systemName: "lock.circle")
                        .resizable()
                        .frame(width:35, height: 35)
                        .padding(.trailing , 300)
                    
                    SecureField("Password",text: .constant("Password"))
                    
                        .overlay(Rectangle().frame(height: 1).padding(.top, 35))
                        .foregroundColor(.black)
                        .opacity(0.9)
                        .padding(.horizontal,35)
                        .padding(.vertical,15)
                        .padding(.leading,40)
                }
                ZStack{
                    Text("Password")
                        .padding(.trailing,170)
                        .padding(.bottom,50)
                        .foregroundColor(.gray)
                    Image(systemName: "phone.circle")
                        .resizable()
                        .frame(width:35, height: 35)
                        .padding(.trailing , 300)
                    
                    TextField("phoneNumber",text: .constant("+90999765543"))
                    
                        .overlay(Rectangle().frame(height: 1).padding(.top, 35))
                        .foregroundColor(.black)
                        .opacity(0.9)
                        .padding(.horizontal,35)
                        .padding(.vertical,15)
                        .padding(.leading,40)
                }
            }
            //Spacer()
            HStack{
                Button(action: {
                    
                }, label: {
                    
                    Text("Creat an account")
                        .bold()
                        .font(.title2)
                        .bold()
                        .foregroundColor(.white)
                    // .fram(maxWidth:)
                        .frame(width:320,height: 20 ).padding()
                        .background(
                            RoundedRectangle(cornerRadius: 50)
                                .fill(.color))
                        .padding(.top,30)
                    
                }
                       
                )}
            
            HStack{
                Button(action: {
                    
                }, label: {
                    
                    Text("Or continu with social account")
                        .foregroundColor(.gray)
                        .padding(.vertical)
                })}
            
            
            //ZStack{
            //    HStack{
                //    Text(" Apple")
               // Image(systemName: "Apple")
                 //   .resizable()
                  //  .frame(width:35, height: 35)
                  //.padding(.trailing , 300)
            
            
            
            VStack(spacing: 15){
                
                Button(action:{}, //@START_MENU_TOKEN@/,{}/@END_MENU_TOKEN@/,
                       label: {
                    
                    HStack{
                        Image(systemName: "apple.logo")
                            .resizable()
                            .frame(width:30, height: 30)
                            .foregroundStyle(.black)
                            .padding(.trailing)
                        //Text("Apple")
                        Image(systemName: "envelope.circle")
                            .resizable()
                            .frame(width:30, height: 30)
                            .foregroundStyle(.black)
                            .padding(.vertical,100)
                            .frame(width:30, height: 60)
                        //  .padding(.trailing,200)
                        Image(systemName: "envelope.circle")
                            .resizable()
                            .frame(width:30, height: 30)
                            .foregroundStyle(.black)
                            .padding(.leading,20)
                       
                        
                    }})}
            
          //  VStack(spacing: 15){
                
              //  Button(action:{}, //@START_MENU_TOKEN@/,{}/@END_MENU_TOKEN@/,
                   //    label: {
                    
               //  HStack{
                       // Image(systemName: "envelope.circle")
                       //     .resizable()
                        //    .frame(width:30, height: 30)
                       // .foregroundStyle(.black)
                            //.padding(.leading , 100)
                         // .padding(.vertical,1)
                   //  Text("Apple")
                   //  Text("Google")
                   //  Text("Google")
                     //       .foregroundColor(.black)
                          //  .padding(.top,60)
                        //    .frame(width:350 , height: 60)
                           // .padding(.leading,100)
                           
                 //   }})}
            
            
            
            }
            
        }
        
        
        
        
    }


#Preview {
    CreateAccount()
}
