//
//  Vehicle.swift
//  oop-class-test
//
//  Created by Peter Zaporowski on 27.12.2016.
//  Copyright © 2016 Peter Zaporowski. All rights reserved.
//

import Foundation

class Vehicle {
    private var engine = "6 cylinder"
    private var color = "silver"
    private var _odometer = 500
    private var tires = 4
    
    // Getter / Setter (Accessors & Mutators)
    
    var odometer: Int {
        get {
            return _odometer
        }
        set{
            if newValue > _odometer {
                _odometer = newValue
            }
        }
    }
    
    //Computed property
    
    init(engine: String, color: String){
        self.engine = engine
        self.color = color
    }
    
    init(){
        
    }
    
    func enterMiles(miles:Int) {
        odometer += miles
    }
}