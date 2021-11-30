//
//  ContentView.swift
//  Pouches
//
//  Created by School on 27/10/21.
//

import SwiftUI

struct ContentView: View {
    @State var budget: String = ""
    @State var budgetText: String = ""
    var body: some View {
        NavigationView {
            
            VStack {
                ZStack {
                    Image("Rectangle 11")
                    Text("Enter Your Monthly Budget")
                        .underline()
                } //end Zstack
                
                Spacer()
          
                VStack(spacing: 0) {
                    HStack(spacing: 0) {
                        Image("Ellipse 2")
                        Image("Ellipse 2")
                    } //end hstack
                    
                    ZStack {
                        Image("Rectangle 1")
                        Image("Rectangle 12")

                        TextField(
                            "Budget",
                            text: $budget
                        )
                            .frame(width: 150.0)
                                                                        //budgetView
                        
                    } //end zstack2
                    
                    //                budgetView
                    
                } //end vstack2
                
                //budgetView
                Spacer()
                
                //            Button(action: {}) {
                //                Text("Button")
                //            } //end button
                NavigationLink(destination: SwiftUIView()) {
                    Image("chevron_big_right")
                        .navigationBarHidden(true)
//                    Text("Awesome Button")
//                        .frame(minWidth: 0, maxWidth: 300)
//                        .padding()
//                        .foregroundColor(.white)
//                        .background(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .leading, endPoint: .trailing))
//                        .cornerRadius(40)
//                        .font(.title)
                }
                
            }
            
        }
  
    
//    var NextPage: some View {
//        Text("Hello World")
//    }
    }
    func budgetTextSave() {
        budgetText = budget
    }
    func getBudgetText() -> String {
        return budgetText
    }
    
    
}

//func budgetText() {
//    var budgetText = ContentView(budget: $budget)
//}


//func budgetText() {
//    @State var budget: String = "";
//    TextField("budget", text: $budget)
//}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

