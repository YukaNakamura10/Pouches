//
//  SwiftUIView.swift
//  Pouches
//
//  Created by School on 16/11/21.
//

import SwiftUI

//class BudgetFunction {
//    func budgetText() {
//        @State var budget: String = "";
//        TextField("budget", text: $budget)
//    }
//}

struct SwiftUIView: View {
    @State var contentView = ContentView()
    @State var budget: String = ""
    
    var body: some View {
        Text(contentView.getBudgetText())
    }
    
//    var budget = BudgetFunction()
//    budget.budgetText()

}


struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
