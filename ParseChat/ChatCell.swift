//
//  ChatCell.swift
//  ParseChat
//
//  Created by Henry Guerra on 2/28/18.
//  Copyright © 2018 Henry Guerra. All rights reserved.
//

import UIKit

class ChatCell: UITableViewCell {

    @IBOutlet weak var chatMsg: UILabel!
    @IBOutlet weak var userName: UILabel!
    @IBOutlet weak var bubbleView: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        bubbleView.layer.cornerRadius = 10
        bubbleView.clipsToBounds = true
        self.selectionStyle = .none
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
