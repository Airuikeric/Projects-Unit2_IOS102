//
//  Movie.swift
//  Unit2_FLixsterPt1
//
//  Created by 陈华建 on 3/8/23.
//

import Foundation
struct Movie {
    let imageURL: URL
    let name: String
    let dis: String
    let votes: Int
    let voteAverage: Float
    let popularity: Float
}

extension Movie {
    
    static var mockMovies = [
        Movie(imageURL: URL(string: "https://image.tmdb.org/t/p/w500//22z44LPkMyf5nyyXvv8qQLsbom.jpg")!, name: "Knock at the Cabin", dis: "While vacationing at a remote cabin, a young girl and her two fathers are taken hostage by four armed strangers who demand that the family make an unthinkable choice to avert the apocalypse. With limited access to the outside world, the family must decide what they believe before all is lost.", votes: 907, voteAverage: 6.5, popularity: 3012.719),
        Movie(imageURL: URL(string: "https://image.tmdb.org/t/p/w500/xDMIl84Qo5Tsu62c9DGWhmPI67A.jpg")!, name: "Black Panther: Wakanda Forever", dis: "Queen Ramonda, Shuri, M’Baku, Okoye and the Dora Milaje fight to protect their nation from intervening world powers in the wake of King T’Challa’s death.  As the Wakandans strive to embrace their next chapter, the heroes must band together with the help of War Dog Nakia and Everett Ross and forge a new path for the kingdom of Wakanda.", votes: 3972, voteAverage: 7.3, popularity: 2525.408),
        Movie(imageURL: URL(string: "https://image.tmdb.org/t/p/w500/b1Y8SUb12gPHCSSSNlbX4nB3IKy.jpg")!, name: "Puss in Boots: The Last Wish", dis: "Puss in Boots discovers that his passion for adventure has taken its toll: He has burned through eight of his nine lives, leaving him with only one life left. Puss sets out on an epic journey to find the mythical Last Wish and restore his nine lives.", votes: 4358, voteAverage: 8.4, popularity: 2158.063),
        Movie(imageURL: URL(string: "https://image.tmdb.org/t/p/w500/v2LilmCylr3bL9TCZSj6syjowZh.jpg")!, name: "A Man Called Otto", dis: "When a lively young family moves in next door, grumpy widower Otto Anderson meets his match in a quick-witted, pregnant woman named Marisol, leading to an unlikely friendship that turns his world upside down.", votes: 540, voteAverage: 7.8, popularity: 1977.383),
        Movie(imageURL: URL(string: "https://image.tmdb.org/t/p/w500/pxJbfnMIQQxCrdeLD0zQnWr6ouL.jpg")!, name: "Die Hart", dis: "Follows a fictionalized version of Kevin Hart, as he tries to become an action movie star. He attends a school run by Ron Wilcox, where he attempts to learn the ropes on how to become one of the industry's most coveted action stars.", votes: 119, voteAverage: 6.3, popularity: 1941.776)
    ]
}
