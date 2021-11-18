//
//  TamagotchiTest.swift
//  TomagotchiUnitTests
//
//  Created by Jin Li, David (MAG) on 18/11/2021.
//

import XCTest

class TamagotchiTest: XCTestCase {

    func testEatSnackReducesHungerBy1() {
        //arrange
        let tamagotchi = Tamagotchi(name:"David")
        //act
        tamagotchi.hunger = 5
        tamagotchi.eatSnack()
        //assert
        XCTAssertEqual(tamagotchi.hunger,4)
    }

    func testEatSnackWhenHungerIs0() {
        //arrange
        let tamagotchi = Tamagotchi(name:"David")
        //act
        tamagotchi.hunger = 0
        tamagotchi.eatSnack()
        //assert
        XCTAssertEqual(tamagotchi.hunger,0)
    }
    
    func testWeightAfterEatingSnack() {
        
    }
    
}
