//
//  Quiz.swift
//  Dine-Maestro
//
//  Created by Batch-2 on 20/02/24.
//

import SwiftUI

struct Quiz3: View{
    @State var a=0
    var body: some View{
        ZStack {
            
            VStack{
                NavigationView{
                    ZStack{
                        Image("Default_food_in_plate_and_napkin_animated_way_0")
                            .scaleEffect(0.8)
                            .cornerRadius(59)
                            .position(x: 214, y: 330)
                            .background(.black)
                        Text("Should we use napkin after eating?")
                            .background(.white)
                            .position(x:198,y:130)
                            .font(.custom("Avenir", size: 22))
                            .fontWeight(.bold).padding()
                            .foregroundColor(.black)
                        Button("No, I don't want napkin"){
                            a=1
                        }
                        .frame(width: 150.0,height:61.0)
                        .font(.custom("Avenir", size: 15))
                            .cornerRadius(/*@START_MENU_TOKEN@*/8.0/*@END_MENU_TOKEN@*/)
                            .background(.blue)
                            .foregroundColor(Color.white)
                            .font(.largeTitle).bold()
                            
                            .cornerRadius(70)
                            .shadow(color: .black, radius: 2)
                            .position(x:120,y:440)
                        Button("Yes, we should use napkin"){
                            a=2
                        }
                        .frame(width: 150.0,height:61.0)
                        .font(.custom("Avenir", size: 15))
                            .cornerRadius(/*@START_MENU_TOKEN@*/8.0/*@END_MENU_TOKEN@*/)
                            .background(.blue)
                            .foregroundColor(Color.white)
                            .font(.largeTitle).bold()
                            
                            .cornerRadius(70)
                            .shadow(color: .black, radius: 2)
                            .position(x:310,y:440)
                        
                        
                        if a==1{
                            Text("Wrong!!!, always use napkin while eating.")
                                .frame(width: 420.0,height:220.0)
                                    .font(.title)
                                    .cornerRadius(/*@START_MENU_TOKEN@*/8.0/*@END_MENU_TOKEN@*/)
                                    .background(.red)
                                    .foregroundColor(Color.white)
                                    .font(.largeTitle).bold()
                                    
                                    .cornerRadius(70)
                                    .shadow(color: .black, radius: 2)
                                    .position(x:220,y:630)
                                    .opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/)
                                
                        }
                        else if a==2{
                            Text("Correct!!!, Use napkin instead of hands for wipe your lips after eating ")
                                .frame(width: 430.0,height:220.0)
                                    .font(.title)
                                    .cornerRadius(/*@START_MENU_TOKEN@*/8.0/*@END_MENU_TOKEN@*/)
                                    .background(.green)
                                    .foregroundColor(Color.white)
                                    .font(.largeTitle).bold()
                                    
                                    .cornerRadius(70)
                                    .shadow(color: .black, radius: 2)
                                    .position(x:220,y:630)
                                    .opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/)
                        }
                        NavigationLink(destination: Finishpage(), label: {                            Text("Finish Game")
                                .font(.callout)
                        })
                        .frame(width: 100,height:41.0)
                        .font(.title)
                        .cornerRadius(8.0)
                        .background(.black)
                        .foregroundColor(Color.red)
                        .font(.largeTitle).bold()
                        
                        .cornerRadius(70)
                        .shadow(color: .black, radius: 2)
                        .position(x:350,y:800)
                        NavigationLink(destination: Quiz2(), label: {                            Text("Previous")
                                .font(.callout)
                        })
                        .frame(width: 100,height:41.0)
                        .font(.title)
                        .cornerRadius(8.0)
                        .background(.white)
                        .foregroundColor(Color.black)
                        .font(.largeTitle).bold()
                        
                        .cornerRadius(70)
                        .shadow(color: .black, radius: 2)
                        .position(x:80,y:800)
//                        NavigationLink(destination: ContentView(), label: {                            Text("HOME")
//                                .font(.callout)
//                        })
//                        .frame(width: 80.0,height:41.0)
//                        .font(.title)
//                        .cornerRadius(/*@START_MENU_TOKEN@*/8.0/*@END_MENU_TOKEN@*/)
//                        .background(.gray)
//                        .foregroundColor(Color.black)
//                        .font(.largeTitle).bold()
//                        
//                        .cornerRadius(10)
//                        .shadow(color: .black, radius: 2)
//                        .position(x:74,y:30)
//                            
//                        NavigationLink(destination: Quiz(), label: {                            Text("Chew your mouth Open")
//                                .font(.callout)
//                        })
//                        .frame(width: 134.0,height:61.0)
//                        .font(.title)
//                        .cornerRadius(/*@START_MENU_TOKEN@*/8.0/*@END_MENU_TOKEN@*/)
//                        .background(.blue)
//                        .foregroundColor(Color.white)
//                        .font(.largeTitle).bold()
//
//                        .cornerRadius(70)
//                        .shadow(color: .black, radius: 2)
//                        .position(x:120,y:530)
//                        NavigationLink(destination: Quiz(), label: {                            Text("Chew your mouth Closed")
//                                .font(.callout)
//                        })
//                        .frame(width: 134.0,height:61.0)
//                        .font(.title)
//                        .cornerRadius(/*@START_MENU_TOKEN@*/8.0/*@END_MENU_TOKEN@*/)
//                        .background(.blue)
//                        .foregroundColor(Color.white)
//                        .font(.largeTitle).bold()
//
//                        .cornerRadius(70)
//                        .shadow(color: .black, radius: 2)
//                        .position(x:320,y:530)
                            
                        }
                }.navigationBarBackButtonHidden(true)
                    
                    }
                    
                
            }
    }
}


