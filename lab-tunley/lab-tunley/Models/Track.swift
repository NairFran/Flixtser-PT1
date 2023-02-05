//
//  Track.swift
//  lab-tunley
//
//  Created by Charlie Hieger on 12/2/22.
//

import Foundation

struct Track {
    let original_title: String
    let overview: String
    let artworkUrl100: URL
    let vote_count: Int
    let vote_average: Double
    let release_date: String
    let popularity: Double
}




extension Track {

    /// An array of mock tracks
    static var mockTracks: [Track]  = [
        Track(original_title:"Black Panther: Wakanda Forever",
              overview:"Queen Ramonda, Shuri, M’Baku, Okoye and the Dora Milaje fight to protect their nation from intervening world powers in the wake of King T’Challa’s death.  As the Wakandans strive to embrace their next chapter, the heroes must band together with the help of War Dog Nakia and Everett Ross and forge a new path for the kingdom of Wakanda.",
              artworkUrl100: URL(string: "https://image.tmdb.org/t/p/w500/sv1xJUazXeYqALzczSZ3O6nkH75.jpg")!,
              vote_count:2389,
              vote_average:7.5,
              release_date:"2022-11-09",
              popularity:7658.731),
        Track(original_title: "Puss in Boots: The Last Wish",
              overview: "Puss in Boots discovers that his passion for adventure has taken its toll: He has burned through eight of his nine lives, leaving him with only one life left. Puss sets out on an epic journey to find the mythical Last Wish and restore his nine lives.",
              artworkUrl100: URL(string: "https://image.tmdb.org/t/p/w500/kuf6dutpsT0vSVehic3EZIqkOBt.jpg")!,
              vote_count: 3229,
              vote_average: 8.6,
              release_date: "2022-12-07",
              popularity: 5061.187),
        Track(original_title: "M3GAN",
              overview: "A brilliant toy company roboticist uses artificial intelligence to develop M3GAN, a life-like doll programmed to emotionally bond with her newly orphaned niece. But when the doll's programming works too well, she becomes overprotective of her new friend with terrifying results.",
              artworkUrl100: URL(string: "https://image.tmdb.org/t/p/w500/d9nBoowhjiiYc4FBNtQkPY7c11H.jpg")!,
              vote_count: 1264,
              vote_average: 7.6,
              release_date: "2022-12-28",
              popularity: 3387.402),
        Track(original_title: "Shotgun Wedding",
              overview: "Darcy and Tom gather their families for the ultimate destination wedding but when the entire party is taken hostage, “’Til Death Do Us Part” takes on a whole new meaning in this hilarious, adrenaline-fueled adventure as Darcy and Tom must save their loved ones—if they don’t kill each other first.",
              artworkUrl100: URL(string: "https://image.tmdb.org/t/p/w500/t79ozwWnwekO0ADIzsFP1E5SkvR.jpg")!,
              vote_count: 221,
              vote_average: 6.3,
              release_date: "2022-12-28",
              popularity: 2351.119),
        Track(original_title: "Transfusion",
              overview: "Ryan Logan, a former Special Forces operative, is battling to cope with life after the loss of his wife.  He is thrusted into the criminal underworld to keep his only son from being taken from him.",
              artworkUrl100: URL(string: "https://image.tmdb.org/t/p/w500/bxh5xCCW9Ynfg6EZJWUkc1zqTnr.jpg")!,
              vote_count: 30,
              vote_average: 6.6,
              release_date: "2023-01-05",
              popularity: 2087.429),
        Track(original_title: "Avatar: The Way of Water",
              overview: "Set more than a decade after the events of the first film, learn the story of the Sully family (Jake, Neytiri, and their kids), the trouble that follows them, the lengths they go to keep each other safe, the battles they fight to stay alive, and the tragedies they endure.",
              artworkUrl100: URL(string: "https://image.tmdb.org/t/p/w500/t6HIqrRAclMCA60NsSmeqe9RmNV.jpg")!,
              vote_count: 4990,
              vote_average: 7.7,
              release_date: "2022-12-14",
              popularity: 1954.665)
    ]

    // We can now access this array of mock tracks anywhere like this:
    // let tracks = Tracks.mockTracks
}

// MARK: Helper Methods
/// Converts milliseconds to mm:ss format
///  ex:  208643 -> "3:28"
///  ex:
//func formattedTrackDuration(with milliseconds: Int) -> String {
//    let (minutes, seconds) = milliseconds.quotientAndRemainder(dividingBy: 60 * 1000)
//    let truncatedSeconds = seconds / 1000
//    if truncatedSeconds >= 10 {
//        return "\(minutes):\(truncatedSeconds)"
//    } else {
//        return "\(minutes):0\(truncatedSeconds)"
//    }
//}
