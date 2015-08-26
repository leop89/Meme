//
//  MemeDetailViewController.swift
//  imagePickExperiment
//
//  Created by Leonid Pustilnik on 8/26/15.
//  Copyright (c) 2015 Leonid Pustilnik. All rights reserved.
//

import UIKit

class MemeDetailViewController: UIViewController {

    @IBOutlet weak var detailView: UIImageView!
    
    var recievedMeme : Meme!
    
    override func viewWillAppear(animated: Bool) {
        
       self.detailView.image = recievedMeme.memedImage
        
        
    }

}
