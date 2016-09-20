//
//  PhotoDetailsViewController.swift
//  tumblr-lab
//
//  Created by David Michelson on 9/19/16.
//  Copyright © 2016 David Michelson. All rights reserved.
//

import UIKit
import AFNetworking

class PhotoDetailsViewController: UIViewController {

    var imageUrl: NSURL!
    
    var image: UIImage!
    
    var caption: String!
    
    @IBOutlet weak var captionLabel: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        imageView.setImageWithURL(imageUrl)
        print(caption)
        captionLabel.text = caption
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
