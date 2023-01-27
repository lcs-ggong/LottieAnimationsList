//
//  FavouriteAnimation.swift
//  LottieAnimationsTest
//
//  Created by Grace Gong on 2023-01-27.
//

import Foundation

struct FavouriteAnimation: Identifiable {
    
    let id = UUID()
    let fileName: String
    let description: String
    
}

// Create a list of animations that are favourites
let favourites = [

    FavouriteAnimation(fileName: "135006-designer-cat",
                       description: "Designer cat")
    
    ,

    FavouriteAnimation(fileName: "133564-typing",
                       description: "typing")
    
    ,

    FavouriteAnimation(fileName: "130153-santa-telegram-sticker",
                       description: "anta Telegram Sticker")
    
    ,
]
