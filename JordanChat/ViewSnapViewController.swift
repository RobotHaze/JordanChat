//
//  ViewSnapViewController.swift
//  JordanChat
//
//  Created by Hayley Woodard on 5/11/17.
//  Copyright © 2017 Jordan Matthews. All rights reserved.
//

import UIKit
import SDWebImage

class ViewSnapViewController: UIViewController {
    
    
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    var snap = Snap()

    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = snap.descrip
        
        imageView.sd_setImage(with: URL(string: snap.imageURL))
    }



}
