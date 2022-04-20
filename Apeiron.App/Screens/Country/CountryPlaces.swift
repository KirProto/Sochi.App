//
//  CountryPlaces.swift
//  Apeiron.App
//
//  Created by Denis Bystruev on 02/09/2018.
//  Copyright © 2018 Denis Bystruev. All rights reserved.
//

import CoreLocation

/// Places at the first screen which should be pinned on the map
let countryPlaces: [Place] = [
    Place(action: .performSegue("MoscowSegue"),
          address: "Сочи, Россия",
          coordinate: CLLocationCoordinate2D(latitude: 43.585472, longitude: 39.723098),
          title: "Сочи Центральный"
         ),
    Place(action: .openURL("https://ilibrary.ru/text/483/index.html"),
          address: "Адлер Сочи, Россия",
          coordinate: CLLocationCoordinate2D(latitude: 43.438172, longitude: 39.911178),
          title: "Адлер Сочи"
         ),

]
