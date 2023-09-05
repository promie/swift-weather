//
//  WeatherManager.swift
//  SwiftWeather
//
//  Created by Promie Yutasane on 5/9/2023.

import Foundation
import CoreLocation

class WeatherManager {
    func getCurrentWeather(latitude: CLLocationDegrees, longitude: CLLocation) async throws {
        
        guard let infoDictionary: [String: Any] = Bundle.main.infoDictionary else { return }
        let apiKey: String = infoDictionary["OpenWeatherAPIKey"] as? String ?? ""
                
    
        guard let url = URL(string: "https://api.openweathermap.org/data/3.0/weather?lat=\(latitude)&lon=\(longitude)&appid=\(apiKey)") else { fatalError("Missing URL")}
        
    }
}
