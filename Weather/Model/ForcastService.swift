//
//  ForcastService.swift
//  Weather
//
//  Created by Sergey on 20.09.2021.
//

import Foundation
//import Alamofire


class ForcastService
{
 //   https://api.darksky.net/forecast/33c371344898311931ea3058dcc4730f/37.8267,-122.4233
    let forcastAPIKey: String
    let forecastBaseURL: URL?
    
    init(APIKey: String) {
        
        self.forcastAPIKey = APIKey
        forecastBaseURL = URL(string: "https://api.darksky.net/forecast/\(APIKey)")
    }
    
//    func getCurrentWeather(latitude: Double, longitube: Double) {
        
 //       if let forecastURL = URL(string: "\(forecastBaseURL)/\(latitude),\(longitube)") {
            
   ///         Alamofire.request(forecastURL).responseJSON { (response) in
                
    //            let jsonDictionary = response.result.value as? [String : Any]
    //            print(jsonDictionary)
          
            
      //  })
        
        
    }


















