//
//  PhotoCell.swift
//  TumblrFeed
//
//  Created by Prakash Pudhucode on 2/1/17.
//  Copyright © 2017 Prakash Pudhucode. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {
    
    @IBOutlet weak var photoImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
