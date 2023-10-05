//
//  ContentView.swift
//  Menu
//
//  Created by Matias Battiti on 29/09/2023.
//

import SwiftUI

struct MenuView: View {
    
   @State var menuItems:[MenuItem] = [MenuItem]()
    var dataService = DataService()
    
    var body: some View {

        List(menuItems) { item in
            
            MenuListRow(item: item)

        }
        .listStyle(.plain)
        .onAppear {
           // Call Data Service
          menuItems = dataService.getData()
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}
