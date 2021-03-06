//
//  Shoe.swift
//  KickSwap
//
//  Created by Hugh A. Miles II on 2/18/16.
//  Copyright © 2016 Hugh A. Miles II. All rights reserved.
//

import UIKit

class Shoe: NSObject {

    var name: String?
    var color: String?
    var brand: String?
    var imageURL: String?
    
    var condition: String?
    var size: Double?
    var originalBox: Bool?
    var reciept: Bool?
    var owner: User?
    var ownerId: String?
    var price: Double?
    var createdAt: NSDate?
    var createdAtString: String?
    
    //var willingToTradeFor: [Shoe]?
    //var bids:[Bids]
    
    init(data:NSDictionary) {
        self.name = data["name"] as? String
        self.brand = data["brand"] as? String
        self.color = data["color"] as? String
        self.imageURL = data["imageURL"] as? String
        self.ownerId = data["ownerId"] as? String
        //self.owner?.uid = data["ownerId"] as? String
        
        // make call w/ ownerId
        //self.owner = d
    }
    
    func getShoe() -> [String:String]{
        return ["name": name!, "color": color!, "brand": brand!, "ownerId":ownerId!]
    }
    
//    class func shoesWithArray(array: [NSDictionary]) -> [Shoe] {
//        
//        var shoes = [Shoe]()
//        
//        for dictionary in array {
//            shoes.append(Shoe(data: dictionary))
//        }
//        
//        return shoes
//        
//    }
}

