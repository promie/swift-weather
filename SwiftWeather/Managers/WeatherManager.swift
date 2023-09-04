//
//  WeatherManager.swift
//  SwiftWeather
//
//  Created by Promie Yutasane on 5/9/2023.

import Foundation
import CoreLocation

class WeatherManager {
    func getCurrentWeather(latitude: CLLocationDegrees, longitude: CLLocation) async throws {
        guard let url = URL(string: "https://api.openweathermap.org/data/3.0/weather?lat=\(latitude)&lon=\(longitude)&appid={API key}") else { fatalError("Missing URL")}
        
    }
}
