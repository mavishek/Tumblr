//
//  PhotoCell.swift
//  Tumblr
//
//  Created by Avishek Thapa Magar on 9/11/18.
//  Copyright © 2018 Avishek Thapa Magar. All rights reserved.
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
