//
//  CommentCell.swift
//  Parstagram
//
//  Created by Youngjoon Park on 19/02/2019.
//  Copyright © 2019 Youngjoon Park. All rights reserved.
//

import UIKit

class CommentCell: UITableViewCell {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var commentLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
