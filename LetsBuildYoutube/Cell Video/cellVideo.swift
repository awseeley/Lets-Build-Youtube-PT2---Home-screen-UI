//
//  cellVideo.swift
//  LetsBuildYoutube
//
//  Created by Andrew Seeley on 2/7/17.
//  Copyright © 2017 Seemu. All rights reserved.
//

import UIKit

class cellVideo: UITableViewCell {

    @IBOutlet var imgCover: UIImageView!
    @IBOutlet var imgProfile: UIImageView!
    @IBOutlet var lblTitle: UILabel!
    @IBOutlet var lblSubtitle: UILabel!
    @IBOutlet var lblTime: UILabel!
    @IBOutlet var imgAction: UIImageView!
    override func awakeFromNib() {
        
    super.awakeFromNib()
        // Initialization code
        lblSubtitle.textColor = UIColor.subtitleGrey
        
        imgProfile.setRounded()
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
