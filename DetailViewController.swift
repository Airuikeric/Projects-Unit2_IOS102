//
//  DetailViewController.swift
//  Unit2_FLixsterPt1
//
//  Created by 陈华建 on 3/8/23.
//

import UIKit
import Nuke

class DetailViewController: UIViewController {

    @IBOutlet weak var desLabel: UILabel!
    @IBOutlet weak var popularityLabel: UILabel!
    @IBOutlet weak var votesLabel: UILabel!
    @IBOutlet weak var aveLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    var movie: Movie?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let movie = movie {
            desLabel.text = movie.dis
            popularityLabel.text = "\(movie.popularity) Popularity"
            votesLabel.text = "\(movie.votes) Votes"
            aveLabel.text = "\(movie.voteAverage) Vote Average"
            nameLabel.text = movie.name
            Nuke.loadImage(with: movie.imageURL, into: imageView)
        }
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
