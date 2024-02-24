//
//  shockView.swift
//  Dine-Maestro
//
//  Created by Batch-2 on 19/02/24.
//

import SwiftUI

struct Finishpage: View {
    var body: some View {
        ZStack {
            
            VStack{
                NavigationView{
                    ZStack{
                        Image("Default_Cheerful_and_happy_winning_background_for_kids_friendl_0")
                            .scaledToFill()
                            .cornerRadius(2)
                            .scaleEffect(CGSize(width: 0.4, height: 0.4))
                            .position(x: 259, y: 390)
                            .background(.black)
                        Text("You Finally learnt the basic table manners and now you are ready to rock!!!")
                            .background(.purple)
                            .position(x:214.5,y:250)
                            .font(.title)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                            .padding()
                            .foregroundColor(.black)
                            .frame(width: 461, height: 500)
                        Text("HURRAY!!!")
                            .background(.purple)
                        
                            .position(x:250,y: -222)
                            .font(.title)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                            .padding()
                            .foregroundColor(Color.black)
                            .frame(width: 510.0, height: 110)
                        
                        NavigationLink(destination: ContentView(), label: {                            Text("PLAY AGAIN")
                                .font(.callout)
                        })
                        .frame(width: 134.0,height:61.0)
                        .bold()
                        .font(.title)
                        .cornerRadius(/*@START_MENU_TOKEN@*/8.0/*@END_MENU_TOKEN@*/)
                        .background(.blue)
                        .foregroundColor(Color.white)
                        .font(.largeTitle).bold()
                        
                        .cornerRadius(20)
                        .shadow(color: .black, radius: 37)
                        .position(x:266,y:771)
                            
                        }
                    }.navigationBarBackButtonHidden(true)
                    
                    }
                    
                
            }
    }
}

