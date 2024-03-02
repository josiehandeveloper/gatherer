//
//  ViewController.swift
//  Gatherer
//
//  Created by Josephine Han on 3/1/24.
//

import UIKit
import MapKit

class ViewController: UIViewController, MKMapViewDelegate {

    @IBOutlet weak var mapView: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mapView.delegate = self
 
    }


}

