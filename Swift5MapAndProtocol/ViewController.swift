//
//  ViewController.swift
//  Swift5MapAndProtocol
//
//  Created by 野口晃 on 2020/07/04.
//  Copyright © 2020 Akira Noguchi. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class ViewController: UIViewController, CLLocationManagerDelegate, UIGestureRecognizerDelegate {
  
    var addressString = ""
    @IBOutlet var longPress: UILongPressGestureRecognizer!
    @IBOutlet weak var settingButton: UIButton!
    @IBOutlet weak var mapView: MKMapView!
    var locManager:CLLocationManager!
    @IBOutlet weak var addressLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        settingButton.backgroundColor = .white
        settingButton.layer.cornerRadius = 20.0
        
        
    }

    @IBAction func longPressTap(_ sender: UILongPressGestureRecognizer) {
        
  
        if sender.state == .began{
        //タップを開始
            
            
        }else if sender.state == .ended{
        //タップを終了
            
        //タップした位置を指定して、MKMapView上の緯度、経度を取得する
            
        }
        

        
        
        
    }
    
    

}

