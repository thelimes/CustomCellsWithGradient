//
//  CustomCell.swift
//  Papers
//
//  Created by LeavingStone on 24.03.16.
//  Copyright © 2016 Razeware LLC. All rights reserved.
//

import UIKit
class CustomCell: UICollectionViewCell{
    
    
    @IBOutlet private weak var imageView: UIImageView!
    @IBOutlet private weak var label: UILabel!
    @IBOutlet private weak var gradientView: GradientView!
    
    var paper: Paper? {
        didSet{
        if let paper = paper{
            imageView.image = UIImage(named: paper.imageName)
            label.text = paper.caption
        }
        }
    }
}
