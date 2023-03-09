//
//  MovieCell.swift
//  Unit2_FLixsterPt1
//
//  Created by 陈华建 on 3/8/23.
//

import UIKit
import Nuke

class MovieCell: UITableViewCell {

    @IBOutlet weak var descritionLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var movieImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func configure(with movie: Movie) {
        nameLabel.text = movie.name
        descritionLabel.text = movie.dis

        // Load image async via Nuke library image loading helper method
        Nuke.loadImage(with: movie.imageURL, into: movieImageView)
    }

}
