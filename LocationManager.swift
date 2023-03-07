//
//  LocationManager.swift
//  Clima
//
//  Created by Mac on 7.03.2023.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation
import CoreLocation

protocol LocationManagerDelegate {
    func didUpdateLocationManager(_ locationManager: LocationManager)
        
    
    
}

struct LocationManager {
    var delegate = LocationManagerDelegate?.self
    
}
