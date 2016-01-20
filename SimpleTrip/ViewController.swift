//
//  ViewController.swift
//  SimpleTrip
//
//  Created by Heidi Yee on 1/20/16.
//  Copyright © 2016 Heidi Yee. All rights reserved.
//

import UIKit
import Mapbox

class ViewController: UIViewController {

    var mapView: MGLMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mapView = MGLMapView(frame: view.bounds)
        mapView.autoresizingMask = [.FlexibleWidth, .FlexibleHeight]
        
        // set the map's center coordinate
        mapView.setCenterCoordinate(CLLocationCoordinate2D(latitude: 38.894368,
            longitude: -77.036487),
            zoomLevel: 15, animated: false)
        view.addSubview(mapView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

