import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            VStack{
                NavigationView{
                    ZStack{
                        Image("Default_give_an_image_of_a_a_dining_table_with_a_plate_and_tw_2")
                            .scaleEffect(0.63)
                            .background(.black)
                        Text("                 Dine-Maestro                                                      ")
                            .background(.white)
                            .position(x:260,y:-275)
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                            .padding()
                            .foregroundColor(.black)
                            .frame(width: 677.0, height: 130)
                        
                        NavigationLink(destination: shockView(), label: {                            Text("LET'S GOOO")
                                .font(.callout)
                        })
                        .frame(width: 162.0,height:61.0)
                        
                        .font(.title)
                        .cornerRadius(5)
                        .background(.black)
                        .foregroundColor(.white)
                        .font(.largeTitle).bold()
                        
                        .cornerRadius(70)
                        .shadow(color: .black, radius: 2)
                        .position(x:434,y:961)
                        
                    }
                    
                }.navigationBarBackButtonHidden(true)
            }
        }}
}
