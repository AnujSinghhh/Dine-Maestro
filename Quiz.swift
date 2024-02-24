//
//  Quiz.swift
//  Dine-Maestro
//
//  Created by Batch-2 on 20/02/24.
//

import SwiftUI

struct Quiz: View{
    @State var a=0
    var body: some View{
        ZStack {
            
            VStack{
                NavigationView{
                    ZStack{
                        Image("Default_give_an_image_of_a_a_dining_table_with_a_plate_and_tw_2 1")
                            .scaleEffect(0.6)
                            .cornerRadius(59)
                            .position(x: 214, y: 330)
                            .background(.black)
                        Text("How should we chew food?")
                            .background(.white)
                            .position(x:198,y:130)
                            .font(.custom("Avenir", size: 25))
                            .fontWeight(.bold).padding()
                            .foregroundColor(.black)
                        Button("Chew with your mouth Open"){
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
                        Button("Chew with your mouth Closed"){
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
                            Text("Wrong!!! This answer is wrong you should always chew food with your mouth closed.")
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
                            Text("Correct!!! chewing food with closed mouth is beneficial for health.")
                                .frame(width: 420.0,height:220.0)
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
                        NavigationLink(destination: Quiz2(), label: {                            Text("NEXT")
                                .font(.callout)
                        })
                        .frame(width: 100,height:41.0)
                        .font(.title)
                        .cornerRadius(/*@START_MENU_TOKEN@*/8.0/*@END_MENU_TOKEN@*/)
                        .background(.white)
                        .foregroundColor(Color.black)
                        .font(.largeTitle).bold()
                        
                        .cornerRadius(100)
                        .shadow(color: .black, radius: 2)
                        .position(x:350,y:800)
                        NavigationLink(destination: ContentView(), label: {                            Text("HOME")
                                .font(.callout)
                        })
                        .frame(width: 80.0,height:41.0)
                        .font(.title)
                        .cornerRadius(/*@START_MENU_TOKEN@*/8.0/*@END_MENU_TOKEN@*/)
                        .background(.gray)
                        .foregroundColor(Color.black)
                        .font(.largeTitle).bold()
                        
                        .cornerRadius(10)
                        .shadow(color: .black, radius: 2)
                        .position(x:74,y:30)
                   
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

