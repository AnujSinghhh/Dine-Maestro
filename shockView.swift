//
//  shockView.swift
//  Dine-Maestro
//
//  Created by Batch-2 on 19/02/24.
//

import SwiftUI

struct shockView: View {
    var body: some View {
        ZStack {
            
            VStack{
                NavigationView{
                    ZStack{
                        Image("Default_give_an_image_of_a_a_dining_table_with_a_plate_and_tw_2 2")
                            .scaledToFill()
                            .cornerRadius(2)
                            .scaleEffect(CGSize(width: 0.9, height: 1))
                            .position(x: 259, y: 390)
                            .background(.black)
                        Text("Good table manners are your magic key to happy mealtimes! They show respect to others, help you feel confident and even keep you tidy.  Eat smart, eat polite, shine bright!")
                            .background(.white)
                            .position(x:214.5,y:10)
                            .font(.title)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                            .padding()
                            .foregroundColor(.black)
                            .frame(width: 461, height: 500)
                        Text("           Now lets learn table manners through a Quiz                 ")
                            .background()
                        
                            .position(x:220,y: 220)
                            .font(.headline)
                            .fontWeight(.heavy)
                            .multilineTextAlignment(.center)
                            .padding()
                            .foregroundColor(Color.black)
                            .frame(width: 510.0, height: 110)
                        
                        NavigationLink(destination: Quiz(), label: {                            Text("PLAY")
                                .font(.callout)
                        })
                        .frame(width: 134.0,height:61.0)
                        .font(.title)
                        .cornerRadius(/*@START_MENU_TOKEN@*/8.0/*@END_MENU_TOKEN@*/)
                        .background(.white)
                        .foregroundColor(Color.black)
                        .font(.largeTitle).bold()
                        
                        .cornerRadius(70)
                        .shadow(color: .black, radius: 2)
                        .position(x:266,y:651)
                            
                        }
                    }.navigationBarBackButtonHidden(true)
                    
                    }
                    
                
            }
    }
}
