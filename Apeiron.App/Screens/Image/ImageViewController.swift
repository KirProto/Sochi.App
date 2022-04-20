//
//  ImageViewController.swift
//  Apeiron.App
//
//  Created by KIR Q on 2022.04.19.
//  Copyright © 2022 Denis Bystruev. All rights reserved.
//

import UIKit

class ImageViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    var name: String!
    var text: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = text
        imageView.image = UIImage(named: name)
        
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func userTapped(_ sender: UITapGestureRecognizer) {
        if imageView.contentMode == .scaleAspectFit {
            imageView.contentMode = .scaleAspectFill
        } else {
            imageView.contentMode = .scaleAspectFit
        }
    }
    
}
