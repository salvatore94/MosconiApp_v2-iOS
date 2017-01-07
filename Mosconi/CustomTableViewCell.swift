//
//  CustomTableViewCell.swift
//  Mosconi
//
//  Created by Salvatore  Polito on 07/01/17.
//  Copyright © 2017 Salvatore  Polito. All rights reserved.
//

import UIKit


class CustomTableViewCell: UITableViewCell {

        
    @IBOutlet weak var titleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    
}
