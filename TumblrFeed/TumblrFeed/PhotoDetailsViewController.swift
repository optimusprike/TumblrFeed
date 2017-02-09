//
//  PhotoDetailsViewController.swift
//  TumblrFeed
//
//  Created by Prakash Pudhucode on 2/8/17.
//  Copyright © 2017 Prakash Pudhucode. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {
    var photo: UIImage!
    @IBOutlet weak var detailImageView: UIImageView!
    public var photoURL: String!
    override func viewDidLoad() {
        super.viewDidLoad()

        detailImageView.image = photo
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
