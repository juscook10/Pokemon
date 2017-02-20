//
//  PokeAnnotation.swift
//  Pokemon
//
//  Created by Justin Cook on 2/20/17.
//  Copyright © 2017 Justin Allen Designs. All rights reserved.
//

import UIKit
import MapKit

class PokeAnnotation : NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D
    var pokemon: Pokemon
    
    init(coord: CLLocationCoordinate2D, pokemon: Pokemon) {
        self.coordinate = coord
        self.pokemon = pokemon
    }
}

