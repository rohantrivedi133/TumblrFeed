//
//  PhotosDetailViewController.swift
//  tumblrFeed
//
//  Created by Rohan Trivedi on 2/8/17.
//  Copyright © 2017 Vaidehi Duraphe. All rights reserved.
//

import UIKit

class PhotosDetailViewController: UIViewController {
    
    @IBOutlet weak var postScrollView: UIScrollView!
    @IBOutlet weak var contentView: UIView!
    @IBOutlet weak var postImageView: UIImageView!
    @IBOutlet weak var captionLabel: UILabel!
    public var imageURL: URL!
    public var caption: String!
    override func viewDidLoad() {
        super.viewDidLoad()
        postScrollView.contentSize = CGSize(width: postScrollView.frame.size.width, height: postScrollView.frame.origin.y + postScrollView.frame.size.height)
        postImageView.setImageWith(imageURL!)
        captionLabel.text = caption
        captionLabel.sizeToFit()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
