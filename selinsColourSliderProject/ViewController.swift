//
//  ViewController.swift
//  selinsColourSliderProject
//
//  Created by selin acar on 2016-06-09.
//  Copyright © 2016 selin acar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var redslider: UISlider!
    @IBOutlet weak var greenslider: UISlider!
    @IBOutlet weak var blueslider: UISlider!
    @IBOutlet weak var alphaslider: UISlider!
    @IBOutlet weak var colourView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func changeColourOutcome(sender: AnyObject){
        
        let red: CGFloat = CGFloat(redslider.value)
        let green: CGFloat = CGFloat(greenslider.value)
        let blue: CGFloat = CGFloat(blueslider.value)
        let alpha: CGFloat = CGFloat(alphaslider.value)
        colourView.backgroundColor = UIColor(red: red, green: green, blue: blue, alpha:alpha)
    }

}

