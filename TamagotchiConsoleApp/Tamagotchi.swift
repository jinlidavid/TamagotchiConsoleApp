//
//  Tamagotchi.swift
//  TamagotchiConsoleApp
//
//  Created by Jin Li, David (MAG) on 18/11/2021.
//

import Foundation

class Tamagotchi {
    var hunger: Int
    var name: String
    
    init(name: String) {
        hunger = 5
        self.name = name
    }
    func eatSnack() {
        if hunger > 0 {
            hunger -= 1
        }
    }
}
