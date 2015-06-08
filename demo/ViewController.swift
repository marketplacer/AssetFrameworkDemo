//
//  ViewController.swift
//  demo
//
//  Created by Evgenii on 9/06/2015.
//  Copyright (c) 2015 Evgenii Neumerzhitckii. All rights reserved.
//

import UIKit
import ImageDemoLib

class ViewController: UIViewController {
  @IBOutlet weak var imageView: UIImageView!

  override func viewDidLoad() {
    super.viewDidLoad()
    
    let imageViewFromFramework = MyImage.addImage()
    let image = imageViewFromFramework.image
    
    if image != nil {
      println("Eurika!!!!!!!!!!!!!!!!!!!!!!")
      println("Eurika!!!!!!!!!!!!!!!!!!!!!!")
      println("Eurika!!!!!!!!!!!!!!!!!!!!!!")
      println("Eurika!!!!!!!!!!!!!!!!!!!!!!")
    }
    
    imageView.image = image
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

