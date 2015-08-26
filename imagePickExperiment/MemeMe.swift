//
//  MemeMe.swift
//  imagePickExperiment
//
//  Created by Leonid Pustilnik on 8/21/15.
//  Copyright (c) 2015 Leonid Pustilnik. All rights reserved.
//

import Foundation
import UIKit

class MemeMe {
    
    var topText : String!
    var bottomText : String!
    var image : UIImageView!
    var memedImage : UIImageView!
    
    func generateMemedImage() -> UIImage {
        
        // TODO: Hide toolbar and navbar
        
        // Render view to an image
        UIGraphicsBeginImageContext(self.view.frame.size)
        self.view.drawViewHierarchyInRect(self.view.frame,
            afterScreenUpdates: true)
        let memedImage : UIImage =
        UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        
        // TODO:  Show toolbar and navbar
        
        return memedImage
    }
    
    func save() {
        //Create the meme
        var meme = Meme( text: textField.text!, image:
            imageView.image, memedImage: memedImage)
    }
}