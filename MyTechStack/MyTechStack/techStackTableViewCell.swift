//
//  techStackTableViewCell.swift
//  MyTechStack
//
//  Created by MacBook Air on 11/08/23.
//

import UIKit

class techStackTableViewCell: UITableViewCell {

    
    @IBOutlet weak var techStackImage: UIImageView!
    
    @IBOutlet weak var techStackTitle: UILabel!
    
    
    @IBOutlet weak var techStackDescription: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
