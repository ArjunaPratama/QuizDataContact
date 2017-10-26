//
//  NOTableViewCell.swift
//  QuizDataContact
//
//  Created by DOTS2 on 10/26/17.
//  Copyright © 2017 Arjuna. All rights reserved.
//

import UIKit

class NOTableViewCell: UITableViewCell {

    @IBOutlet weak var labelAddress: UILabel!
    @IBOutlet weak var labelPhone: UILabel!
    @IBOutlet weak var labelName: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
