//
//  MovieCell.swift
//  Flix
//
//  Created by iOS on 9/19/18.
//  Copyright © 2018 Kashfi Fahim. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {
    @IBOutlet weak var posterImageView: UIImageView!
    @IBOutlet weak var movieTitleLabel: UILabel!
    @IBOutlet weak var movieOverViewLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
