//
//  MenuItem.swift
//  Menu
//
//  Created by Matias Battiti on 01/10/2023.
//
import Foundation

struct MenuItem: Identifiable {
    
    var id:UUID = UUID()
    var name:String
    var price:String
    var imageName:String
}

