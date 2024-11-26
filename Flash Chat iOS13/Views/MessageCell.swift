//
//  MessageCell.swift
//  Flash Chat iOS13
//
//  Created by Ebrar Betül Akgül on 22.11.2024.
//  Copyright © 2024 Angela Yu. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {
    @IBOutlet weak var rightImageView: UIView!
    @IBOutlet weak var messageBubble: UIImageView!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var leftImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        rightImageView.layer.cornerRadius = rightImageView.frame.size.height / 5
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
