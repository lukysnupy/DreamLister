//
//  ItemCell.swift
//  DreamLister
//
//  Created by Lukáš Růžička on 26.03.18.
//  Copyright © 2018 Lukáš Růžička. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {

    @IBOutlet weak var thumb: UIImageView!
    @IBOutlet weak var titleLbl: UILabel!
    @IBOutlet weak var priceLbl: UILabel!
    @IBOutlet weak var detailsLbl: UILabel!
    
    func configureCell(item: Item) {
        titleLbl.text = item.title
        priceLbl.text = "$\(item.price)"
        detailsLbl.text = item.details
        if let image = item.toImage?.image as? UIImage {
            thumb.image = image
        }
    }

}
