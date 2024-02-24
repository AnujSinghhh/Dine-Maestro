//
//  Quiz.swift
//  Dine-Maestro
//
//  Created by Batch-2 on 20/02/24.
//

import SwiftUI

struct Quiz2: View{
    @State var a=0
    var body: some View{
        ZStack {
            
            VStack{
                NavigationView{
                    ZStack{
                        Image("Default_food_wastage_in_plate_cartoonish_animated_way_4k_0")
                            .scaleEffect(0.4)
                            .cornerRadius(59)
                            .position(x: 214, y: 330)
                            .background(.black)
                        Text("Should I fininsh the food in my plate?")
                            .background(.white)
                            .position(x:198,y:130)
                            .font(.custom("Avenir", size: 22))
                            .fontWeight(.bold).padding()
                            .foregroundColor(.black)
                        Button("Yes, I should finish it"){
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
                            .position(x:120,y:440)
                        Button("No, I don't like it"){
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
                            .position(x:310,y:440)
                        
                        
                        if a==1{
                            Text("Wrong!!! You should never waste food, take only as much you can eat.")
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
                            Text("Correct!!! You should always finish your food.")
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
                        NavigationLink(destination: Quiz3(), label: {                            Text("NEXT")
                                .font(.callout)
                        })
                        .frame(width: 100.0,height:41.0)
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
                        NavigationLink(destination: Quiz(), label: {                            Text("PREVIOUS")
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

