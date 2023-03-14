//
//  Person.swift
//  UIKitCollectionView
//
//  Created by Berkay Disli on 14.03.2023.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
