//
//  Do Catch.swift
//  Weather
//
//  Created by Sergey on 21.09.2021.
//

import Foundation


// Приведение типов Type Casting.
// is and  as
class MediaItem {
    var name: String
    init(name: String) {
        self.name = name
    }
}



class Movie: MediaItem {
    var director: String
    init(name: String, director: String) {
        self.director = director
        super.init(name: name)
    }
    
    
    
}


class Song: MediaItem {
    var artist: String
    init(name: String, artist: String) {
        self.artist = artist
        super.init(name: name)
    }
}



let library = [ // какой тип у массива ? [MediaItem] надо привести к собственному типу которым он является
    Movie(name: "Casablanca", director: "Michael Curtiz"),
    Song(name: "Blue Suede Shoes", artist: "Elvis Presley"),
    Movie(name: "Citizen Kane", director: "Orson Welles"),
    Song(name: "The One And Only", artist: "Chesney Hawkes"),
    Song(name: "Naver Gonna Give You Up", artist: "Rick Astley")
]





// Обработка ошибок Error Handling.









