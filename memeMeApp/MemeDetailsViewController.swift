//
//  MemeDetailsViewController.swift
//  memeMeApp
//
//  Created by Razan on 14/03/2019.
//  Copyright © 2019 Udacity. All rights reserved.
//

import UIKit

class MemeDetailsViewController: UIViewController {

   var dataImage = UIImage()
    //var name: String?
    
    @IBOutlet weak var imageView: UIImageView!
    //@IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        imageView.image = dataImage
    }
}
