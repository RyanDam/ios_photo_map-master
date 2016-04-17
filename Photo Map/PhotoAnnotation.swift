//
//  PhotoAnnotation.swift
//  Photo Map
//
//  Created by Dam Vu Duy on 4/13/16.
//  Copyright © 2016 Timothy Lee. All rights reserved.
//

import Foundation
import MapKit


class PhotoAnnotation: NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D = CLLocationCoordinate2DMake(0, 0)
    var photo: UIImage!
    
    var title: String? {
        return "\(coordinate.latitude)"
    }
}