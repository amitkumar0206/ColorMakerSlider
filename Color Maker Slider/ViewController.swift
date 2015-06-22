//
//  ViewController.swift
//  Color Maker Slider
//
//  Created by Amit Kumar on 2015-06-22.
//  Copyright (c) 2015 Agranee Solutions Ltd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var uiView: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        changeColor()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func changeColor(){
        
        let r :CGFloat = CGFloat(redSlider.value)
        let g :CGFloat = CGFloat(greenSlider.value)
        let b :CGFloat = CGFloat(blueSlider.value)
        uiView.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)

    }


}

